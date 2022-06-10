class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
    "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When google release Flutter.",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question":
    "Who created C programming?",
    "options": ['Shresht VG', 'Dennis Ritchie', 'Ninad', 'Sundar Pichai'],
    "answer_index": 1,
  },
  {
    "id": 6,
    "question":
    "WHere is Google headquarters located?",
    "options": ['Michigan', 'Denver', 'California', 'Goripalya'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question":
    "Which is apple's latest processor?",
    "options": ['Intel 12th gen', 'M2', 'AMD', 'M1'],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question":
    "What is flutter?",
    "options": ['Programming language', 'SDK', 'API', 'Processor'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question":
    "How's the josh?",
    "options": ['Low', 'High', 'Very High', 'Extremly High'],
    "answer_index": 3,
  },
];
