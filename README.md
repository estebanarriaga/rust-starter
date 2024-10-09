# Rust Template Project

This repository is a template for kickstarting a new Rust project.

## Getting Started

To get started with this template, follow these steps:

1. **Clone the repository:**
	```sh
	git clone https://github.com/yourusername/rust-template.git
	cd rust-template
	```

2. **Install Rust:**
	If you haven't installed Rust yet, follow the instructions on [rust-lang.org](https://www.rust-lang.org/learn/get-started).

3. **Build the project:**
	```sh
	make build
	```

4. **Run the project:**
	```sh
	make run
	```

## Project Structure

- `src/`: Contains the source code for the Rust project.
- `Cargo.toml`: Contains the metadata and dependencies for the Rust project.
- `Makefile`: Contains shortcuts for building and running the project.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Github Actions

This project uses GitHub Actions for continuous integration. The workflow is defined in the `.github/workflows/ci.yml` file. It runs the tests and builds the project on every push and pull request.

To view the status of the latest workflow runs, visit the [Actions](https://github.com/yourusername/rust-template/actions) tab in the repository.