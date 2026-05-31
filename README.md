# PureKernel for garnet

PureKernel for garnet is an AnyKernel package for the Poco X6 5G (`garnet`) with KernelSU Next and SuSFS support.

## Release format

GitHub Actions builds a release when you push a tag that starts with `v`.

- Release title: `PureKernel {version}`
- Asset name: `PureKernel-KSUNext-SuSFS-garnet-v{version}.zip`

Example:
- tag: `v1.1.0`
- release title: `PureKernel 1.1.0`
- asset: `PureKernel-KSUNext-SuSFS-garnet-v1.1.0.zip`

## Repository layout

The repo root contains the files that go into the flashable package:

- `Image` — kernel binary
- `anykernel.sh` — packaging/install script
- `banner` — flash banner
- `version` — version string shown by the installer
- `tools/` — helper binaries
- `modules/` — optional modules content
- `patch/` — patch files
- `ramdisk/` — ramdisk additions
- `META-INF/` — recovery installer metadata
- `LICENSE` — required license file

## How to use

1. Pick a tag version, for example `v1.1.0`.
2. Push the tag to GitHub.
3. Download the created release asset from the GitHub Release page.
4. Flash the zip from recovery.

## Build command used by release workflow

```bash
zip -r9 KernelSU-Next-SuSFS-garnet-${TAG}.zip . -x "*.zip" -x ".git*" -x "README.md" -x "*placeholder"
```

## Notes

- `README.md` is excluded from the release archive.
- The release workflow uses `GITHUB_TOKEN`.
- The repository name is `PureKernel-for-garnet`.
