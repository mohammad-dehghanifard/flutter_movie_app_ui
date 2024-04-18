import 'model/intro_model.dart';
import 'model/movie_model.dart';

class FakeData {
  static List<IntroModel> introItems = [
    IntroModel(
        title: "All movies and series with all qualities",
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        imagePath: "assets/images/movie1.jpg"
    ),
    IntroModel(
        title: "Watch online with your friends!",
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        imagePath: "assets/images/movieslider6.jpg"
    ),
    IntroModel(
        title: "Cheap and affordable subscription",
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        imagePath: "assets/images/movie3.jpg"
    ),
    IntroModel(
        title: "View the latest movies and series",
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        imagePath: "assets/images/movie4.jpg"
    ),


  ];
  static List<String> movieSlider = [
    "assets/images/movieslider1.jpg",
    "assets/images/movieslider2.jpg",
    "assets/images/movieslider3.jpg",
    "assets/images/movieslider4.jpg",
    "assets/images/movieslider5.jpg",
  ];
  static List<String> tags = [
    'action',
    'comedy',
    'Criminal',
    'Science fiction',
    'the musical',
    'Biography',
    'Documentary',
    'scary',
    'historical',
    'war'
  ];
  static List<MovieModel> allMovie = [
    MovieModel(
        movieName: "The BatMan",
        score: 4.2,
        imageUrl: "assets/images/batman.png",
        publishYear: 2022,
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        watchTime: "42 min",
        liked: true),
    MovieModel(
        movieName: "Black Mirror",
        score: 3,
        imageUrl: "assets/images/blackmirror.jpg",
        publishYear: 2018,
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        watchTime: "14 min",
        liked: false),
    MovieModel(
        movieName: "guardians of the galaxy",
        score: 5,
        imageUrl: "assets/images/gdngalaxy.jpg",
        publishYear: 2023,
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        watchTime: "22 min",
        liked: false),
    MovieModel(
        movieName: "Mission: Impossible Dead Reckoning Part One",
        score: 4.0,
        imageUrl: "assets/images/mission.jpg",
        publishYear: 2023,
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        watchTime: "90 min",
        liked: true),
    MovieModel(
        movieName: "Start Wars EP7",
        score: 4.0,
        imageUrl: "assets/images/starwars.jpg",
        publishYear: 2020,
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        watchTime: "39 min",
        liked: true),
    MovieModel(
        movieName: "Thor : The Dark World",
        score: 5,
        imageUrl: "assets/images/thor.jpg",
        publishYear: 2013,
        content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.",
        watchTime: "65 min",
        liked: true),
  ];
}