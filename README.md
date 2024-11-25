<div align="center">
   <img src="assets/logo/NitroWin.svg" alt="NitroWin logo" width="200">

   <h1>NitroWin</h1>

   <p>Automatically configures your Windows installation for better privacy and usability</p>
</div>

## Features

- Improved privacy
- Removed bloat
- More FPS
- No need to reinstall Windows
- No Spyware, no ads and completely Open Source
- Create a semi-optimized installation media

## Use cases

I think, it's really good for setting up a fresh Windows installation. But you can always do this afterwards as well.

## How do I use this?

### Modify exisiting installation

1. Download this repository.
2. Open up an elevated PowerShell prompt.
3. Run the following commands inside of that prompt:

   ```powershell
   Set-ExecutionPolicy Unrestricted -Scope Process -Force
   .\NitroWin
   ```

4. The GUI will open up and is ready for you to use.

### Create installation media

1. Create a Windows 11 installation media.
2. Download this repository.
3. Open up an elevated PowerShell prompt.
4. Run the following commands inside of that prompt:

   ```powershell
   Set-ExecutionPolicy Unrestricted -Scope Process -Force
   # Replace d:\ with the drive letter of your installation media
   .\NitroWin --create-install-media d:\
   ```

## License

This project is licensed under the [Unlicense](LICENSE).

This project uses icons from [Heroicons](https://github.com/tailwindlabs/heroicons) by [Tailwind Labs](https://github.com/tailwindlabs), which are licensed under the [MIT License](https://github.com/tailwindlabs/heroicons/blob/master/LICENSE).

It also uses part of the [WinUtil repo](https://github.com/ChrisTitusTech/winutil) by [ChrisTitusTech](https://github.com/ChrisTitusTech), which is also licensed under the [MIT License](https://github.com/ChrisTitusTech/winutil/blob/main/LICENSE).

This repository contains files generated by the [unattend-generator](https://github.com/cschneegans/unattend-generator) by [Cristoph Schneegans](https://github.com/cschneegans), which is licensed under the [MIT License](https://github.com/cschneegans/unattend-generator/blob/master/LICENSE.txt).

For more details, check out [NOTICE.md](NOTICE.md).
