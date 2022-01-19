void main() {
  Book book1 = Book();
  book1.title = 'Приключения дождевого червя Кэрри';
  book1.author = 'Чивонапа Лисав';
  book1.year = 2022;
  book1.info();

  WeatherDay weather = WeatherDay();
  weather.day = 'Понедельник, 17 января';
  weather.temperDay = 12;
  weather.temperNight = -4;
  weather.humidity = 54;
  weather.info();

}
class Book {
  String title = '';
  String author = '';
  int year = 0;

  void info() {
    print('Название книги: $title. Ее автор: $author. Год издания: $year');
  }
}

class WeatherDay{
    String day = '';
    int temperDay = 0;
    int temperNight = 0;
    int humidity = 0;

    void info() {
      print('Сегодня $day; дневная температура: $temperDay С; температура ночью: $temperNight С; влажность: $humidity %');
  }
  }
