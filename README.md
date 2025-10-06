
# GMR Lua API

A Visual Studio Code extension that provides Lua library definitions for **GMR**, enabling IntelliSense, autocompletion, and type checking for GMR-specific APIs.

This plugin is community driven, so it would not automatically get updates when GMR add new function, please add them by yourself, [create an issue](https://github.com/WoW-U/vscode-gmr-api/issues/new) send a message to [discord channel](https://discord.gg/72TFvXMVT6) and describe what should be added

[Join Discord](https://discord.gg/72TFvXMVT6) to discuss and participate.

## Features

- added all methods from [official API doc](https://gmrwow.com/docs/#/api)
- added docs to method according to author's experience while using GMR
- added methods from [my old lua definitions file](https://gitlab.com/gmr-wow/gmr-community-scripts/-/blob/6c02a9282ea6f3570c0f55953da96ab15bd48a13/api/_gmr_definitions.lua)
- added methods from [free form file](https://gitlab.com/gmr-wow/gmr-community-scripts/-/blob/6c02a9282ea6f3570c0f55953da96ab15bd48a13/api/gmr_api_incomplete.lua) from discord 

## Instructions

- Press `CTRL + SHIFT + P` to open the command palette
- type `Activate GMR API extension` and press enter

### Example
Here’s an example of how to use GMR APIs with autocompletion and type checking:

```lua
GMR.AmmoExists()

-- or 

---@type GMR
local gmr = GMR

-- Use GMR APIs with IntelliSense support
gmr.AmmoExists() -- Autocompletion and type checking will work here
```

## Requirements

- [Lua VSCode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)  must be installed for this extension to work.
- [WoW Lua API](https://marketplace.visualstudio.com/items?itemName=ketho.wow-api) LUA definitions for WoW API.

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

Enjoy using GMR Lua API! If you have any questions or feedback, feel free to [open an issue](https://github.com/WoW-U/vscode-gmr-api/issues).
