# catalyst-xctemplates

Basic Mac Catalyst templates for Xcode 11+. Swift & Objective-C.

## Screenshot

![https://hccdata.s3.amazonaws.com/gh_template.jpg](https://hccdata.s3.amazonaws.com/gh_template.jpg)

## Installation

The project templates should be copied into the  `~/Library/Developer/Xcode/Templates/Project\ Templates` folder. You can do this by running the `./copy` script. This will recursively copy the folders containing the project templates. Alternatively you can symlink the folders by running the `./symlink` script. 

## Project Templates

Below is a brief description of the templates in this repository.

### Catalyst Base

This is not an actual project template. It contains the base configuration for a Catalyst project and is inherited by other project templates.

### Catalyst App (Basic)

This is a minimalistic template for a Mac Catalyst project using the Mac Idiom and targeting macOS 11. It configures the app to use scenes without storyboards, enables warnings-as-errors for both Swift & Objective-C, and prompts you for a class prefix.
