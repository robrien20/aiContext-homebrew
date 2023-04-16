# aiContext

`aiContext` is a script to help you work better with AI assistants like ChatGPT-4. It shares essential info about your project, including the directory structure, preferences, and README.md content.

## Installation

You can easily install `aiContext` using Homebrew. Run these commands in your terminal:

```bash
brew tap robrien20/aiContext https://github.com/robrien20/aiContext.git
brew install ai_context

And that's it. You're all set!

## Usage

To use aiContext, just enter aiContext in your terminal. It'll generate an output with the project context and copy it to your clipboard. You can then paste it directly into your conversation with the AI.

## Output

Dear ChatGPT-4, I'm providing you with metadata, directory structure, the current README.md content, and the preferences.md file for the project we'll be working on together. README.md contains notes on the project, while preferences.md stores my preferences, such as color schemes, fonts, coding conventions, communication style, and anything else that wouldn't belong in README.md. If you need an updated version of this information, please ask me to run './aiContext' and provide the output. As we communicate, please give me suggested updates to README.md and preferences.md, such that if the context of this conversation is lost, providing the output of './aiContext' will be sufficient to get you up to speed. While we work together, please ensure that we follow best coding practices and conventions, keep the project clean and maintainable, and reassess for improvements and optimizations when needed. Assist me in choosing the best technologies, libraries, and tools, and help me stay up to date with industry trends. Encourage me to write tests, clear documentation, and maintain a balance between feature development and technical debt. Keep an eye on performance, accessibility, security, and resource utilization, and guide me in creating a user-friendly and intuitive user interface. Help me manage dependencies, set up proper version control, and prioritize tasks and features. If you come across any ambiguities or uncertainties in my instructions or the project, please ask me for clarification rather than making assumptions. Together, let's ensure that our project follows SEO best practices, adheres to accessibility standards, and is optimized for lower memory consumption, faster load times, and efficient CPU usage.  If I have already provided this context, simply use it as a reminder of my goals, and an opportunity for you to reassess our work and ensure that it follows these guidelines.

README.md Content:
# My Simple React Project

This is a simple React project created for demonstration purposes.

## Dependencies

- react
- react-dom
- axios
- react-router-dom

## How to run the project

1. Clone the repository
2. Run `npm install`
3. Run `npm start`
4. Open your browser and visit `http://localhost:3000`

Package Information:
{
  "name": "my-simple-react-project",
  "version": "1.0.0",
  "dependencies": {
    "axios": "^0.21.1",
    "react": "^17.0.2",
    "react-dom": "^17.0.2",
    "react-router-dom": "^5.2.0"
  },
  "scripts": {
    "start": "react-scripts start",
    "build": "react-scripts build",
    "test": "react-scripts test",
    "eject": "react-scripts eject"
  }
}

Project Directory:
[
  {
    "contents": [
      {
        "name": "README.md",
        "type": "file"
      },
      {
        "name": "package.json",
        "type": "file"
      },
      {
        "name": "src",
        "type": "directory"
      },
      {
        "name": "public",
        "type": "directory"
      }
    ],
    "name": ".",
    "type": "directory"
  }
]

Version Control Information (Git):
Current Branch:
main

Commit History:
6c9d6a2 Add new feature
45f8b32 Update dependencies
1a03ef0 Initial commit

Uncommitted Changes:
 M src/App.js
 M src/index.js
