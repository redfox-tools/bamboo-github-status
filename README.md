# Bamboo plugin for GitHub PR checks reporting 

Simple but very needed plugin for build status reporting back to GitHub.

This plugin currently is able to report status of the build using same repository credentials which has been used 
for checkout. 

#### Report broken tests
![Screenshot](https://github.com/redfox-tools/bamboo-github-status/raw/master/src/main/resources/images/screen_1.png)

#### Report stages as individual checks
![Screenshot](https://github.com/redfox-tools/bamboo-github-status/raw/master/src/main/resources/images/screen_2.png)

### Configuration
![Screenshot](https://github.com/redfox-tools/bamboo-github-status/raw/master/src/main/resources/images/screen_3.png)

## Building plugin 
1. Install AWS SDK https://developer.atlassian.com/server/framework/atlassian-sdk/set-up-the-atlassian-plugin-sdk-and-build-a-project/
2. Inside project directory run `atlas-package`

## Setup 
1. Create new GitHub account for Bamboo or use use any existing account.
2. Create Personal Token (https://help.github.com/en/articles/creating-a-personal-access-token-for-the-command-line)
3. Add create build plan with GitHub repository cloned with your GitHub credentials
4. Enable push reporting in plan configuration, (Other tab)

## Note.
Plugin has been developed and tested with newest Bamboo version (6.9.1)  
