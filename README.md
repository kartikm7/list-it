# List[it]
> List[it] is just fancy name for a Todo app

This is just me documenting me learning Ruby and Ruby on Rails. One of my seniors (shoutout Avyay) told me a while back that a Todo app is the best way to learn a new framework and I've really come to believing in that.

I usually build projects using Node.js and some client javascript frameworks like React and Next, so this turned out to be a very different experience. The whole opinionated experience is really engaging and I can see how it becomes natural overtime. Also, the Rails CLI is incredible. Surely going to adopt some of the CLI features for [DocNext](https://docnext.llocal.in).

## Pre-requisites
You should have Ruby, Rails and SQLite 3 installed to get this project running.

Ruby on rails seems to be easier to setup on Linux and Mac. I setup WSL 2 (Ubuntu) with Ruby and Rails. It's a pain to get it natively running on windows. (If you figure it out, do let me know)

I followed this [guide](https://gorails.com/setup/windows/11) to setup Ruby and Rails.

## Installation
### Clone the Repository
```bash
git clone https://github.com/kartikm7/list-it.git 
```

### Then change the directory to the cloned repository
```bash
cd list[it]
```

### Install the dependencies
```bash
bundle install
```

### Start the rails server
```bash
rails server -e development
```
`-e` is the flag for environment and `development` to run the development script from the `./bin` folder.

The server runs on `localhost:3000` by default,.