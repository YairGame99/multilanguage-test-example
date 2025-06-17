# Contributing to Multilanguage Test Examples

First off, **thank you** for considering contributing! 🎉 This guide will walk you through filing issues, proposing new examples or fixes, and submitting pull requests so we can review and merge your work quickly.

---

## Table of Contents

1. [Code of Conduct](#code-of-conduct)  
2. [How to Report Issues](#how-to-report-issues)  
3. [How to Propose a New Example or Improvement](#how-to-propose-a-new-example-or-improvement)  
4. [Coding Style & File Structure](#coding-style--file-structure)  
5. [Running & Testing Locally](#running--testing-locally)  
6. [Creating a Pull Request](#creating-a-pull-request)  
7. [Review Process & CODEOWNERS](#review-process--codeowners)  
8. [License](#license)  

---

## Code of Conduct

Please read and follow our [Code of Conduct](./CODE_OF_CONDUCT.md). We’re committed to an open, welcoming, and harassment-free community.

---

## How to Report Issues

1. Search existing issues to avoid duplicates.  
2. If you find a bug, click **New issue → Bug Report** and include:  
   - A **title** describing the problem (“`python.py` prints extra newline”)  
   - Steps to reproduce and expected vs actual behavior  
   - Any error messages or screenshots  

3. For feature requests or enhancements, choose **New issue → Feature Request**, and describe:  
   - What you’d like to see (e.g., “Add TypeScript example”)  
   - Why it’s useful  

Use labels like `bug`, `enhancement`, or `good first issue` to help us triage.

---

## How to Propose a New Example or Improvement

1. **Fork** the repo and create a descriptive branch name:  
   ```bash
   git clone git@github.com:your-username/Multilanguage-Test-Examples.git
   cd Multilanguage-Test-Examples
   git checkout -b add-rust-iterator-example
   ```
2. **Add your example** under the root directory, following the naming convention:  
   ```
   <language>.<extension>
   ```
   - e.g. `elm.elm`, `typescript.ts`, `dart_extras.dart`
3. **Include at the top** of your file a block comment with:
   - File name & language  
   - What the example covers (loops, functions, I/O, etc.)  
   - How to compile/run, e.g.  
     ```bash
     # Rust
     rustc rust_iterator.rs && ./rust_iterator
     ```
4. **Write clear inline comments** on each construct you demonstrate.
5. **Save and commit** your changes:
   ```bash
   git add my_language.ext
   git commit -m "feat: add <Language> example covering X, Y, Z"
   ```

---

## Coding Style & File Structure

- **Naming**: one file per language, lowercase, matching extension.  
- **Comments**: use the idiomatic comment syntax for each language.  
- **Formatting**: follow the community conventions (e.g., `gofmt`, `rustfmt`, `prettier`).  
- **Content**: keep examples short (≤ 40 lines), focused on fundamentals:
  1. Hello-world / basic output  
  2. Variables & types  
  3. Control flow (if/else, loops)  
  4. Functions/methods  
  5. (Optional) Basic error handling or input  

---

## Running & Testing Locally

We recommend a simple script to compile and run all examples. You can create your own, for instance:

```bash
#!/usr/bin/env bash
set -e
for f in *.*; do
  case "${f##*.}" in
    c)    gcc "$f" -o out && ./out ;;
    cpp)  g++ "$f" -o out && ./out ;;
    py)   python3 "$f" ;;
    java) javac "$f" && java "${f%.java}" ;;
    js)   node "$f" ;;
    # … add other languages here …
  esac
  rm -f out
done
echo "All examples ran successfully!"
```

Save it as `scripts/run_all.sh`, make executable (`chmod +x`), then:

```bash
./scripts/run_all.sh
```

---

## Creating a Pull Request

1. Push your branch to your fork:
   ```bash
   git push origin add-rust-iterator-example
   ```
2. On GitHub, click **Compare & pull request**.  
3. Fill out the template:
   - **Title**: concise and descriptive (`feat: <Language> example for ...`)  
   - **Description**: link any related issues, briefly explain what you’ve added/fixed  
4. Assign relevant labels (`enhancement`, `bug`, etc.) if you have permission.  
5. Submit — your PR will enter our review queue.

---

## Review Process & CODEOWNERS

- We use [CODEOWNERS](.github/CODEOWNERS) to auto-assign reviewers for files under their domain.  
- Once your PR is open, you’ll see **Review requested** on the right sidebar.  
- Reviewers will check:
  - Code correctness & idiomatic style  
  - Clarity of comments & instructions  
  - That the example runs without errors  

We aim to review within 48 hours—thanks for your patience!

---

## License

This project is licensed under the [MIT License](./LICENSE). By contributing, you agree that your contributions will be licensed under the same terms.

---

Thank you for helping Multilanguage Test Examples grow! 🚀  
We look forward to your patches, suggestions, and bug reports.
