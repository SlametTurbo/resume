# Muhammad Shafa Adhitiya — Resume

Electrical Engineering undergraduate at Universitas Gadjah Mada, interested in embedded systems,
instrumentation, industrial automation, and UAV technology.

📄 **[Download resume (PDF)](resume.pdf)**

## Contact

- Email: [mshafaadhitiya@gmail.com](mailto:mshafaadhitiya@gmail.com)
- LinkedIn: [muhammadshafaadhitiya](https://linkedin.com/in/muhammadshafaadhitiya)
- GitHub: [SlametTurbo](https://github.com/SlametTurbo)

## Build

The resume is written in LaTeX (`resume.tex`). To build it locally you need a TeX Live
installation with `latexmk`:

```sh
make          # builds resume.pdf
make clean    # removes build artifacts
```

Every push to `main` is compiled by GitHub Actions and the PDF is uploaded as a workflow
artifact. Pushing a tag such as `v1.0` also attaches `resume.pdf` to a GitHub Release.
