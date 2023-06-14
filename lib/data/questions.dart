import 'package:quiz_app/models/quiz_questions.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What is the default alignment for widgets in a Column?',
    [
      'center',
      'top',
      'bottom',
      'start',
    ],
  ),
  QuizQuestion(
    'Which widget should you use to create a clickable button?',
    ['RaisedButton', 'Container', 'Image', 'Text'],
  ),
  QuizQuestion(
    'How can you pass data between two screens in Flutter?',
    [
      'Using a navigator widget',
      'using a callback function',
      'using a stateful widget',
      'using a global variable'
    ],
  ),
  QuizQuestion(
    'Which widget is used to add an image to your app?',
    [
      'image.assest',
      'IconButton',
      'icon',
      'image',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a scrollable list of items?',
    [
      'ListView',
      'Column',
      'GridView',
      'SingleChildScrollView',
    ],
  ),
];
