#!/usr/bin/env python3
"""Generate a minimal PDF preview when no LaTeX compiler is available.
This is not a replacement for TeX; it keeps browser-inspectable PDFs present until
latexmk/pdflatex is installed.
"""
from pathlib import Path
import textwrap

PREVIEWS = {
    Path('papers/0001-orientation/hyperseed_orientation.pdf'): [
        'Hyperseed Formalizations: Orientation Note 0001',
        'OmegaClaw / ZeroBot working notes for Ben Goertzel',
        '2026-06-27',
        '',
        'This generated preview accompanies the LaTeX source:',
        'papers/0001-orientation/hyperseed_orientation.tex',
        '',
        'Definitions seeded in the source:',
        '1. Experienced research event: <O,A,C,R,P>.',
        '2. Hyperseed formalization act: F(E)=<D,X,K,T,Q>.',
        '',
        'Initial conjecture:',
        'Repeatedly formalizing concrete experiments and agent interactions can improve both experiment design and ontology design, if uncertainty, provenance, and failure modes are preserved.',
        '',
        'Near-term targets: petta-chem experiment records, OmegaClaw Telegram smoke/idle-loop behavior, and interaction-afterthought notation.',
        '',
        'Note: local workstation lacked pdflatex/latexmk at first commit; use scripts/build.sh once TeX is installed for a true LaTeX build.',
    ],
    Path('papers/0002-protomegatron-agent-loop/protomegatron_agent_loop.pdf'): [
        'ProtomegaTron as a Hyperseed-Scrutable Agent Loop',
        'OmegaClaw / ZeroBot working notes for Ben Goertzel',
        '2026-06-27',
        '',
        'This generated preview accompanies the LaTeX source:',
        'papers/0002-protomegatron-agent-loop/protomegatron_agent_loop.tex',
        '',
        'Core definitions:',
        '1. ProtomegaTron process state P_t=<M,C,L,S,H,B,Pi,A,R,V>.',
        '2. Hyperseed-scrutable agent loop: inspectable state, transitions, boundaries, memory updates, and provenance.',
        '3. Medium-scale PeTTa memory K_mid: typed atom clusters for recent episodes, commitments, hypotheses, open questions, boundaries, and provenance.',
        '',
        'Main conjecture:',
        'Adding selective medium-scale PeTTa memory between pin/history and ChromaDB can improve continuity and self-scrutability if it remains typed, provenance-bearing, and periodically distilled.',
        '',
        'Next steps: define atom schema; encode fresh-message and idle/no-input episodes; prototype medium-memory.metta API; compare against supervised OmegaClaw logs.',
    ],
}

def esc(s):
    return s.replace('\\','\\\\').replace('(','\\(').replace(')','\\)')

def write_preview(out: Path, lines: list[str]) -> None:
    text = []
    for line in lines:
        text.extend(textwrap.wrap(line, width=92) or [''])
    content = ['BT', '/F1 11 Tf', '72 740 Td', '14 TL']
    for i,line in enumerate(text[:48]):
        if i:
            content.append('T*')
        content.append(f'({esc(line)}) Tj')
    content.append('ET')
    stream = '\n'.join(content).encode('latin-1')
    objs = []
    objs.append(b'<< /Type /Catalog /Pages 2 0 R >>')
    objs.append(b'<< /Type /Pages /Kids [3 0 R] /Count 1 >>')
    objs.append(b'<< /Type /Page /Parent 2 0 R /MediaBox [0 0 612 792] /Resources << /Font << /F1 4 0 R >> >> /Contents 5 0 R >>')
    objs.append(b'<< /Type /Font /Subtype /Type1 /BaseFont /Helvetica >>')
    objs.append(b'<< /Length ' + str(len(stream)).encode() + b' >>\nstream\n' + stream + b'\nendstream')
    pdf = bytearray(b'%PDF-1.4\n')
    offsets = [0]
    for idx,obj in enumerate(objs, start=1):
        offsets.append(len(pdf))
        pdf.extend(f'{idx} 0 obj\n'.encode())
        pdf.extend(obj)
        pdf.extend(b'\nendobj\n')
    xref = len(pdf)
    pdf.extend(f'xref\n0 {len(objs)+1}\n'.encode())
    pdf.extend(b'0000000000 65535 f \n')
    for off in offsets[1:]:
        pdf.extend(f'{off:010d} 00000 n \n'.encode())
    pdf.extend(f'trailer\n<< /Size {len(objs)+1} /Root 1 0 R >>\nstartxref\n{xref}\n%%EOF\n'.encode())
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_bytes(pdf)
    print(out)

for out, lines in PREVIEWS.items():
    write_preview(out, lines)
