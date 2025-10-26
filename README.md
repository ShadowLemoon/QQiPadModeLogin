# QQiPadModeLogin
QQ simulates iPad mode login (Tweak) That was 2021

## Build

This project uses GitHub Actions to automatically build the tweak:

- **DEB package**: The Debian package ready for installation on jailbroken iOS devices
- **DYLIB library**: The compiled dynamic library

### Manual Build

To build manually, ensure you have [Theos](https://theos.dev) installed:

```bash
make clean
make package
```

The built DEB package will be in the `packages/` directory and the DYLIB in `.theos/obj/`.