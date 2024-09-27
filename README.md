# WhereIsBackEnd

This project is the backend API for a "Where's Waldo" style game, created as part of an activity for [The Odin Project](https://www.theodinproject.com/). The backend is built with Ruby on Rails and serves as the data layer for the game, managing background images, game sessions, and player results.

## Features

- **RESTful API:** Provides endpoints for fetching game images, registering game sessions, and recording player scores.
- **Image Management:** Serves large, detailed images used as backgrounds for the game, dynamically fetched by the frontend.
- **Data Persistence:** Tracks player interactions, game results, and manages leaderboard data.
- **CORS Handling:** Configured to allow requests from the React frontend.

## Frontend Repository

You can find the repository in this [GitHub Link](https://github.com/Andrefe91/react_project_whereIsFrontEnd)

## Tech Stack

- **Backend:** Ruby on Rails
- **Database:** PostgreSQL
- **Authentication:** Basic token-based system (optional for securing certain endpoints)

## API Endpoints

- **GET /public:** Location for the game background images.
- **GET /characterCoordinates.json:** Get the Json file where the position of the game characters are
- **GET /passed:** Return the games resolved correctly
- **POST /attempts/:** Records to database an started game attempt
- **POST /attempts/1:** Updates the game attempt when it's resolved successfully

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request.

## License

This project is licensed under the MIT License.
