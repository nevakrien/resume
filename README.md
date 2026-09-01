# Neva Krien
AI developer and technical educator with experience turning AI research into practical demos, course material, and developer-focused content. Strong background in Python, Rust, LLM workflows, and low-level systems programming.

[nevo.krien@gmail.com](mailto:nevo.krien@gmail.com) | +972 54-244-9864 | [GitHub](https://github.com/nevakrien) | [Codeberg](https://codeberg.org/neva-krien)

# Experience

## AI Research & Education

- Mentee of Guy Tamir (Intel) since 2022; contributed to research and educational outreach in AI.
- Participated in a research team focused on large language models (LLMs) for C++ code generation. See the team's [first paper](https://arxiv.org/abs/2308.09440), published August 18, 2023.
- Built demo applications for Intel products and presented them at in-person AI PC workshops.
- Collaborated with Guy Tamir on Intel's hands-on AI PC workshop at [GenML 2024](https://machinelearning.co.il/25779/intel-ai-on-the-edge/), demonstrating local AI workloads on Intel hardware.
- Currently co-developing an accredited Practical AI course for Bar-Ilan University with Guy Tamir, translating current AI tools and research into hands-on course material.
- Authored example code used in Intel's official [YouTube AI tutorials](https://www.youtube.com/watch?v=6-ToSvHidy0&list=PLXB3P9W0qDDhtDAjs1U2arVWiyq9z3nDS&index=5).

## PubNub Technical Content Collaboration

- Contributed live technical guidance, code, and research explanations to PubNub CTO Stephen Blum’s programming and AI livestreams since 2025.
- Wrote a hands-on PyTorch guide and prepared code and pull requests used on stream to explain CNNs, NLP embeddings, and click-prediction models.
- Received a written recommendation from [Stephen Blum, PubNub co-founder and CTO](https://www.linkedin.com/in/stephenlb).

# Selected Projects

- [`datalog_par`](https://github.com/nevakrien/datalog_par): A standards-oriented Datalog compiler and query engine written in Rust, using magic sets and Rayon for parallel evaluation.
- [`source_viewer`](https://github.com/nevakrien/SourceViewer): A language-agnostic Rust TUI for exploring disassembly and source mappings from DWARF debug information.
- [`frame_mem_utils`](https://github.com/nevakrien/frame_mem_utils): Stack-backed Rust arenas and vector-like data structures for working without direct heap allocation.
- [`auto_new`](https://crates.io/crates/auto_new): A lightweight, dependency-free Rust procedural macro that generates constructors while avoiding unnecessary stack copies.
- [GPU Cellular Automata](https://github.com/nevakrien/cellular-automata): A Rust and wgpu simulation engine that runs cellular automata entirely on the GPU using WGSL shaders.

## Language Design & Compiler Work

- Core team member of [PAL](https://social.programming-language.design/t/radical-determinism/25): A new programming language currently under closed development.
- Built two toy compilers/interpreters:
  - One in **pure C99 + NASM**, including a full optimization pipeline (constant folding, loop unrolling, branch elimination).
  - One in **Rust**, using `unsafe` for a simple dynamic language with a VM.

## Open Source & Community Contributions

- Collaborate on API design and implementation for the Rust diagnostics library [Ariadne](https://codeberg.org/zesterer/ariadne), across its earlier [GitHub repository](https://github.com/zesterer/ariadne) and current development on Codeberg.
- Helped contributors across several beginner-led programming-language projects through guidance, debugging, and occasional code contributions; also worked on an optimization for an open-source [B compiler](https://github.com/bext-lang/b/pull/172).

## Educational Content

- [Blog on Medium](https://medium.com/@nevo.krien): Writings on systems programming.
- [`benchmark-errors`](https://github.com/nevakrien/benchmark-errors): Educational repo with curated examples of common benchmarking pitfalls and statistical analysis.

## Side Projects

- **Movie Subtitles Translation Tool**: Built a [CLI pipeline](https://github.com/nevakrien/srt_translate) to batch-translate subtitle files, replacing hours of manual work for my mentor.
- **Accidental Rebuild of pypi-timemachine**: Recreated functionality for [reproducible PyPI builds](https://github.com/nevakrien/time_machine_pip).
- [`vpn_proxy`](https://github.com/nevakrien/vpn_proxy): Simple tool for managing VPN exit IPs; made as a weekend learning project.
- ...and more.

# Technical Skills

**AI & ML**: PyTorch, TensorFlow, Hugging Face, Diffusers, OpenVINO, Intel IPEX  
**LLMs & Tooling**: LangChain, OpenAI API, FAISS  
**Systems**: Rust (including unsafe Rust and procedural macros), C, C++, x86-64 assembly (NASM, GAS), LLVM IR, CUDA (basic), Vulkan (basic), GLSL (basic), WGSL (basic), wgpu (basic)  
**Data & Scientific**: NumPy, Pandas, scikit-learn, Matplotlib  
**Backend**: Python, Rust, C, C++, PostgreSQL (basic)  
**Frontend & GUI (basic)**: JavaScript, HTML/CSS, egui, raylib, wgpu

# Education

**B.Sc. in Computer Science**  
- The Open University of Israel  
- Currently in fourth year
