# Server Side functionality

## Relationship

Built a web basic API with Sinatra and Active Record to support a React
fronted

## Introduction

One-to-many relationship between Platforms and Games, Games belongs to Platforms and Platforms have many Games.

GET/POST on the Parent which is Platforms
Full CRUD on Games table.

**Sinatra API** backend that uses
**Active Record** to access and persist data in a database, which wich is used
by a separate **React frontend** that interacts with the database via the API.

## Requirements Met

For this project, I did:

- Use Active Record to interact with a database.
- Have at least two models with a one-to-many relationship.
- At a minimum, set up the following API routes in Sinatra:
  - create and read actions for both models
  - full CRUD capability for one of the models
- Build a separate React frontend application that interacts with the API to
  perform CRUD actions.
- Use good OO design patterns. You should have separate classes for each of your
  models, and create instance and class methods as necessary.

## Project Tips

- This project is focused more on the backend than the frontend, so
  I kept the React side of things relatively simple. Focused on working with
  Active Record and performing CRUD actions. What are some
- Once you had the project idea, came up with a domain model and decided what
  relationships exist between the models in my app. Used
  [dbdiagram.io][] to help me visualize the models.
- Decides on my API endpoints.
- Used [Postman][postman download] and tested my endpoints.
- Used `binding.pry` to debug my requests on the server. It's very helpful to use a
  `binding.pry` in your controller within a route to see what `params` are being
  sent.
- Used the [Network Tab in the Dev Tools][network tab] in the frontend to debug
  my requests.

## Resources

- [create-react-app][]
- [dbdiagram.io][]
- [Postman][postman download]

[create-react-app]: https://create-react-app.dev/docs/getting-started
[create repo]: https://docs.github.com/en/get-started/quickstart/create-a-repo
[dbdiagram.io]: https://dbdiagram.io/
[postman download]: https://www.postman.com/downloads/
[network tab]: https://developer.chrome.com/docs/devtools/network/
