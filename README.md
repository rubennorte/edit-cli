# edit-cli

CLI program to open the default text editor of the user.

## Installation

```
npm install edit-cli
```

## Usage

```
edit <file>
```

Example:

```
edit CHANGELOG.md
```

## Motivation

This CLI program is useful to enforce users to edit certain files in npm lifecycle hooks.
For example, you may want to automatically edit the CHANGELOG.md file when a new version is created:

package.json:

```json
{
  "scripts": {
    "version": "edit CHANGELOG.md"
  },
  "devDependencies": {
    "edit-cli": "..."
  }
}
```
