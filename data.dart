class Data {
  String _title;
  String _image;
  String _content;
  String _writer;

  Data( this._title, this._image, this._content, this._writer);

  String get title => _title;
  String get image => _image;
  String get content => _content;
  String get writer => _writer;
}

final Data d1 = Data(
  "Alexander Maximilian Bartholomew Montgomery",
  "assets/default_image.png",
  "image1.jpg",
  "My name is Alexander Maximilian Bartholomew Montgomery. "
  "I was born in a small town near the mountains, where winters were long and quiet. "
  "My family moved to the city when I was seven years old. "
  "I studied computer science because I loved solving problems with logic and creativity. "
  "After graduating, I worked for several companies and learned how teams build real software. "
  "I enjoy travelling, reading books, and learning new programming languages in my free time. "
  "Flutter became my favourite framework because it lets me build beautiful apps quickly. "
  "I hope to create applications that make everyday life easier for people. "
  "Testing forms with long text helps me find layout and validation problems early. "
  "Thank you for taking the time to read this long sample input.",
  
);

final Data d2 = Data(
  "John Doe",
  "assets/default_image.png",
  "image2.jpg",
  "My name is John Doe. I was born in a small town near the mountains, where winters were long and quiet. "
  "My family moved to the city when I was seven years old. "
  "I studied computer science because I loved solving problems with logic and creativity. "
  "After graduating, I worked for several companies and learned how teams build real software. "
  "I enjoy travelling, reading books, and learning new programming languages in my free time. "
  "Flutter became my favourite framework because it lets me build beautiful apps quickly. "
  "I hope to create applications that make everyday life easier for people. "
  "Testing forms with long text helps me find layout and validation problems early. "
  "Thank you for taking the time to read this long sample input.",
);
