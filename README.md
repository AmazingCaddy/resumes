# Resumes

This repository keeps the original LaTeX resumes and the new Typst migration.

## Typst files

- `Wenbin Wang-zh.typ`: Chinese resume in Typst.
- `Wenbin Wang-en.typ`: English resume in Typst.

## Build

Install Typst first:

```sh
brew install typst
```

Compile the Chinese resume:

```sh
typst compile 'Wenbin Wang-zh.typ' 'Wenbin Wang-zh.pdf'
```

Compile the English resume:

```sh
typst compile 'Wenbin Wang-en.typ' 'Wenbin Wang-en.pdf'
```

Watch while editing:

```sh
typst watch 'Wenbin Wang-zh.typ' 'Wenbin Wang-zh.pdf'
```
