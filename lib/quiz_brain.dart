import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<Question> _questionBank = [
    Question(
        'A Psicologia é a ciência que estuda os comportamentos \n e os processos mentais ou fenómenos psíquicos como (emoção, percepção, sensação, sentimentos, memória. etc.) do homem e do animal, através da sua interacção com o meio físico e social.',
        true),
    Question(
        'O pai da psicologia científica é Wilhelm Wundt. considera-se que \n a psicologia científica começou em 1879 quando Wilhelm Wundt montou o primeiro laboratório experimental de Psicologia na Universidade de Leipizig na Alemanha. O objectivo para a criação do laboratório era a ideia de que a mente, o comportamento poderiam ser objectos de análise científica',
        false),
    Question(
        'Um dos objectivos da psicologia científica é: \n Descrever os comportamentos e os processos mentais',
        true),
    Question(
        'A psicologia científica tem também o objectivo de: \n controlar as circunstâncias que causam os comportamentos apartir da previsão e da explicação',
        true),
    Question(
        'As ideias de Watson contribuíram para que se rompesse a dependência da Psicologia com Filósofia, \n porque o behaviorismo apresentou um objecto de estudo para psicologia que é observável e susceptível a manipulação ou controle laboratorial que é o comportamento',
        true),
    Question(
        'O médico nunca deve trabalhar sem psicólogo, nem o psiquiatra pode trabalhar isolado do psicólogo',
        true),
    Question(
        'A anatomia é o ramo das ciências biológicas que estuda a constituição dos órgãos que formam o nosso organismo',
        false),
    Question(
        'Psicofisiologia: É a área de especialização da Psicologia, em que é adoptado uma perspectiva biológica, procura-se estabelecer relações entre os processos neurobiológicos e o comportamento...',
        true),
    Question(
        'Segundo a OMS (2005) Saúde mental, refere-se a um estado de bem-estar, no qual o individuo percebe o seu potencial é capaz de lidar com o estresse normal da vida, trabalha de forma produtiva e dá um contributo para a sua comunidade',
        false),
    Question(
        'Os critérios gerais para o diagnóstico de doença mental incluem: \n Insatisfação com as próprias características, habilidades e realizações;',
        true),
    Question(
        'os enfermeiros podem promover a expressão e liberação da dor emocional e física, \n oferecer suporte emocional, ou seja, atender as necessidades psicológicas e físicas do paciente.',
        true),
    Question(
        'O enfermeiro pode usar a linguagem corporal aberta como ficar em pé ou sentado, com os braços soltos de frente para o paciente, mantendo um contacto moderado pelo olhar, em especial enquanto o paciente estiver a falar',
        true),
    Question(
        'Os tipos de perdas que estudamos são: perda fisiológica, perda da auto-estima, \n perda do bem-estar ou da saúde, perda material, perda de entequerido.',
        true),
    Question(
        'Raiva, tristeza e ansiedade não são respostas emocionais predominantes quando ocorre uma perda.',
        false),
    Question(
        'Os hospitais psiquiátricos são instituições de saúde especializada \n no diagnóstico e tratamento de doenças mentais',
        true),
    Question(
        'Psicofarmacologia: dedica-se a análise dos efeitos dos fármacos nos tratamentos comportamentais, emocionais e cognitivos.',
        true),
  ];
  
  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  // ignore: todo
  //TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.
  bool isFinished() {
    if (_questionNumber == _questionBank.length - 1) {
      return true;
    } else {
      return false;
    }
  }

  // ignore: todo
  //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.
  print(Function() isFinished) {
    // ignore: todo
  }

  // ignore: todo
  //TODO: Step 4 Part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }
}
