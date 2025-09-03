
# GMR Lua API

A Visual Studio Code extension that provides Lua library definitions for **GMR**, enabling IntelliSense, autocompletion, and type checking for GMR-specific APIs.

## Features

- **GMR API Definitions**: Automatically adds GMR Lua definitions to the `Lua.workspace.library` setting.
- **Seamless Integration**: Works with the [Lua extension by sumneko](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) to provide IntelliSense and type checking for GMR APIs.
- **Easy Setup**: Just install the extension, and it will configure everything for you.

## Installation

1. Open Visual Studio Code.
2. Go to the Extensions view by clicking on the Extensions icon in the Activity Bar on the side of the window or pressing `Ctrl+Shift+X`.
3. Search for "GMR Lua API".
4. Click **Install** to install the extension.

## Usage

Once installed, the extension will automatically add the GMR Lua definitions to your workspace. You can start using GMR APIs with full IntelliSense support.

### Example
Here’s an example of how to use GMR APIs with autocompletion and type checking:

```lua
---@type GMR
local gmr = ...

-- Use GMR APIs with IntelliSense support
gmr.AmmoExists() -- Autocompletion and type checking will work here
```

## Requirements

- [Lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)  must be installed for this extension to work.

## Contributing

Contributions are welcome! If you have any ideas, suggestions, or issues, please open an issue or submit a pull request.

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeatureName`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeatureName`).
5. Open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/WoW-U/vscode-gmr-api/blob/main/LICENSE) file for details.

---

## Acknowledgements

- [Lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) for providing excellent Lua support in VS Code.
- [Visual Studio Code](https://code.visualstudio.com/) for the awesome editor and extension API.

---

Enjoy using GMR Lua API! If you have any questions or feedback, feel free to [open an issue](https://github.com/WoW-U/vscode-gmr-api/issues).