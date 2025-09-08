# Related Projects

## ISO-Compliant Multithreaded Datalog Interpreter
[link](https://github.com/nevakrien/datalog_par)

Fully functional and tested Datalog compiler and runtime.  
ISO compliance was verified with publicly available sources.

The runtime is implemented using a custom data structure and is measured to run a million-relation query in 3 seconds even on older computers.

---

## Turing Compiler
[link](https://github.com/nevakrien/Turing-compiler)

A C++11 and C99 project that compiles a Turing machine–like language into x86 and ARM assembly. The project is capable of inlining loops, removing constant branches, and eliminating dead code.  
It is also fairly fast to compile.

The compiled programs are around 2× faster than running an interpreter and take significantly less disk space.

---

## SourceViewer
[link](https://github.com/nevakrien/SourceViewer)

A disassembler inspired by the perf TUI with the goal of working with any build system.  
The tool supports C, C++, and Rust, as well as virtually any language that produces DWARF debug information.

---

## Fayen-lang
[link](https://github.com/nevakrien/Faeyne_lang)

A simple functional programming language with a stack-based VM written in Rust.

---

## Dynamic Parser
[link](https://github.com/nevakrien/dynamic_parser)

A simple LL(1) parser generator that supports macros and dynamic changes to the grammar at runtime.  
This parser is complex enough to solve the C type grammar ambiguity by itself by simply modifying the grammar dynamically.

---

## PR to an Open-Source B Compiler
[link](https://github.com/nevakrien/b)

The PR added some minor optimizations to the compiler and laid out groundwork for others to continue.  
This codebase is a bit unusual and the work on it was mostly for fun.  
I had no influence over its style but worked with it regardless.

---

## Benchmarking Errors
[link](https://github.com/nevakrien/benchmark-errors)

A collection of demonstrations of unusual facts about computer architecture and performance,  
such as the order of object files meaningfully impacting performance.  
The demonstrations are always supported by statistical analysis.

---

# Intel Internship

## AI Deployment
Reference: Guy Tamir (Intel) – 054-788-5085

This consisted mostly of checking out new AI models (usually LLMs) and methods,  
and then seeing what could be done to deploy them on new Intel laptops.  
The work required a lot of familiarity with VRAM limitations.

This also included co-hosting an in-person workshop together with Guy Tamir for 20 people.

---

# C++ Code Research
[one of our papers](https://arxiv.org/abs/2312.13322)

I have been part of a research group (Intel + Technion collaboration) focusing on LLMs specializing in C++ code, particularly high-performance C++ such as MPI and OpenMP.
