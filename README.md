# latex
TeXLive with abntex2-alf.bst in English

# sftom/latex

sftom/latex is a minimal TeXLive docker image with abntex2-alf.bst file based on English elements.

## Installation

Use the Terminal to download TeXLive docker image.

```bash
docker pull sftom/latex:latest
```

or

Download this project and use the Terminal to create your own TeXLive docker image.

```bash
docker built -t=sftom/latex:latest
```

## Usage

Use this docker image with LaTeX Workshop extension in Visual Studio Code.

```bash
docker run -rm -it --name latex sftom/latex:latest /bin/bash
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
