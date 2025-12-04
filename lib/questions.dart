class Question {
  final String questionText;
  final List<String> options;
  final int correctAnswerIndex;

  Question({
    required this.questionText,
    required this.options,
    required this.correctAnswerIndex,
  });
}

List<Question> allQuestions = [
  Question(
    questionText: '香港特別行政區的憲制文件是什麼？',
    options: ['中華人民共和國憲法', '香港基本法', '澳門基本法', '中華人民共和國香港特別行政區基本法'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港基本法第1條規定什麼？',
    options: ['香港是中華人民共和國不可分離的部分', '香港實行高度自治', '香港的資本主義制度', '香港的社會主義制度'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第5條規定香港實行什麼制度？',
    options: ['社會主義制度', '資本主義制度', '混合經濟制度', '計劃經濟制度'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: '香港基本法第23條涉及什麼？',
    options: ['國家安全', '經濟發展', '教育政策', '醫療保障'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區的行政長官由誰任命？',
    options: ['香港市民選舉', '中央人民政府任命', '立法會選舉', '行政會議選舉'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: '香港基本法第22條規定什麼？',
    options: [
      '中央人民政府對香港的全面管治權',
      '香港特別行政區的自治權',
      '中央人民政府負責香港的外交事務',
      '香港不能干預內地事務',
    ],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港的司法制度是什麼？',
    options: ['大陸法系', '普通法系', '伊斯蘭法系', '習慣法系'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: '香港基本法第39條規定什麼？',
    options: ['香港適用中華人民共和國法律', '香港適用基本法及香港原有法律', '香港適用國際法', '香港適用英國法律'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: '香港特別行政區的立法機關是什麼？',
    options: ['行政長官', '行政會議', '立法會', '終審法院'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: '香港基本法第158條涉及什麼？',
    options: ['基本法的解釋權', '基本法的修改權', '基本法的實施權', '基本法的監督權'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法的目的是什麼？',
    options: ['維護國家安全', '促進經濟發展', '改善民生', '加強國際合作'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法適用於哪些人？',
    options: ['只適用於香港居民', '適用於所有在香港的人', '只適用於外國人', '只適用於中國大陸居民'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: '香港國安法禁止哪些行為？',
    options: ['分裂國家', '顛覆國家政權', '恐怖活動', '所有以上'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港國安法的管轄權屬於誰？',
    options: ['香港特別行政區法院', '中央人民政府', '香港特別行政區政府', '國際法庭'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法第4條規定什麼？',
    options: ['香港特別行政區應當依法懲治危害國家安全的行為', '香港應當實行高度自治', '香港應當保護人權', '香港應當促進民主'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第27條保障什麼權利？',
    options: ['言論自由', '新聞自由', '出版自由', '所有以上'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港特別行政區的終審法院是什麼？',
    options: ['最高人民法院', '香港特別行政區終審法院', '英國樞密院', '國際法院'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: '香港基本法第8條規定什麼？',
    options: ['香港原有法律繼續適用', '香港適用大陸法律', '香港適用國際法律', '香港適用英國法律'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法第6條涉及什麼？',
    options: ['禁止外國勢力干預香港事務', '促進香港與外國合作', '限制香港居民出境', '鼓勵香港居民移民'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第45條規定行政長官的產生辦法是什麼？',
    options: ['由中央人民政府任命', '由香港市民普選產生', '由立法會選舉產生', '由行政會議選舉產生'],
    correctAnswerIndex: 1,
  ),
  Question(
    questionText: '香港國安法第38條規定什麼？',
    options: [
      '不具有香港特別行政區永久性居民身份的人在香港以外針對香港特別行政區實施本法規定的犯罪',
      '只適用於香港居民',
      '適用於所有中國公民',
      '適用於外國人',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第2條規定什麼？',
    options: ['香港特別行政區享有高度自治權', '中央人民政府對香港行使主權', '香港實行社會主義制度', '香港實行資本主義制度'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法第7條規定什麼？',
    options: ['香港特別行政區應當通過立法禁止危害國家安全的行為', '香港應當保護國家安全', '香港應當維護法治', '所有以上'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港基本法第18條涉及什麼？',
    options: ['全國性法律在香港的適用', '香港特別行政區法律的適用', '國際法律的適用', '英國法律的適用'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區的官方語言是什麼？',
    options: ['普通話', '粵語', '英語', '普通話和英語'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港國安法第43條規定什麼？',
    options: ['香港特別行政區設立維護國家安全委員會', '香港設立國家安全局', '香港設立公安部', '香港設立國防部'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第3條規定什麼？',
    options: [
      '香港特別行政區的權力來自中央人民政府',
      '香港特別行政區的權力來自香港市民',
      '香港特別行政區的權力來自立法會',
      '香港特別行政區的權力來自行政長官',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法第29條涉及什麼？',
    options: ['勾結外國或者境外勢力危害國家安全罪', '分裂國家罪', '顛覆國家政權罪', '恐怖活動罪'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第6條規定什麼？',
    options: [
      '香港特別行政區的土地和自然資源屬於國家所有',
      '香港特別行政區的土地屬於私人所有',
      '香港特別行政區的土地屬於政府所有',
      '香港特別行政區的土地屬於外國所有',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法第55條規定什麼？',
    options: ['香港特別行政區應當保護國家秘密', '香港應當保護個人隱私', '香港應當保護商業秘密', '香港應當保護學術秘密'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第7條規定什麼？',
    options: ['香港特別行政區的社會制度不變', '香港特別行政區的經濟制度不變', '香港特別行政區的法律制度不變', '所有以上'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港國安法第56條涉及什麼？',
    options: ['香港特別行政區應當開展國家安全教育', '香港應當開展法治教育', '香港應當開展民主教育', '香港應當開展經濟教育'],
    correctAnswerIndex: 0,
  ),
];
