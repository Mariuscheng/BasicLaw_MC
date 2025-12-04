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
  // 新增問題
  Question(
    questionText: '香港基本法第4條規定什麼？',
    options: ['香港特別行政區依法享有高度自治權', '香港實行社會主義制度', '香港實行資本主義制度', '香港屬於中華人民共和國'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法第1條的目的是什麼？',
    options: ['維護國家安全', '促進經濟發展', '保護人權', '加強國際關係'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第12條規定什麼？',
    options: [
      '香港特別行政區是中華人民共和國的一個享有高度自治權的地方行政區域',
      '香港實行高度自治',
      '香港的資本主義制度',
      '香港的社會主義制度',
    ],
    correctAnswerIndex: 0,
  ),
  // 另新增題庫
  Question(
    questionText: '香港基本法規定中央人民政府在香港行使的權力包括什麼？',
    options: ['外交和國防', '教育和衛生', '地方稅收', '市政管理'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港居民享有下列哪項權利受基本法保障？',
    options: ['財產所有權', '任意拘留', '沒收財產而無補償', '限制言論'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '在香港，哪一個機構對基本法的最終解釋擁有權力？',
    options: ['全國人民代表大會常務委員會', '香港終審法院', '行政長官', '立法會'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法保障的司法獨立主要體現在何處？',
    options: ['法院獨立審判', '由行政長官直接指揮法院', '立法會決定個別案件', '中央直接審理普通刑事案件'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '關於香港的語言政策，基本法提到什麼？',
    options: ['中文和英語為官方語文', '僅為中文', '僅為英語', '不規定語言'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港對外事務的處理主要由誰負責？',
    options: ['中央人民政府', '香港特別行政區政府', '立法會', '國際法院'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區採用的經濟制度是什麼？',
    options: ['資本主義制度', '社會主義制度', '計劃經濟制度', '混合社會主義制度'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法對於原有法律的處理方式是怎樣？',
    options: ['原有法律繼續適用，與基本法抵觸的除外', '全部廢止重寫', '直接採用外國法律', '無須任何變動'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '哪一項不是香港基本法規定的公民權利或自由？',
    options: ['選擇居住地自由', '言論自由', '加入軍隊的權利', '公平審判權'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: '香港特別行政區行政長官的任期通常是幾年？',
    options: ['五年', '三年', '四年', '六年'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港立法會的主要職能不包括下列哪一項？',
    options: ['制定法律', '監督政府', '解釋基本法', '批准財政預算'],
    correctAnswerIndex: 2,
  ),
  Question(
    questionText: '關於香港與中央的關係，下列敘述何者正確？',
    options: ['香港在中央授權範圍內享有高度自治', '香港完全獨立於中央', '中央不對香港行使主權', '香港可以制定外交政策'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法主要目的是為了什麼？',
    options: ['維護國家主權、安全與發展利益', '只處理經濟犯罪', '限制新聞自由', '管理移民事務'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '若某法例與基本法抵觸，哪一個原則應被遵循？',
    options: ['以基本法為依歸，抵觸者無效', '以新法為先', '以外國判例為先', '以立法會議決為准'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '下列何者屬於香港基本法對香港制度和政策的承諾？',
    options: ['保持原有資本主義制度五十年不變', '立即全面改採社會主義制度', '取消香港的金融中心地位', '解散所有地方法院'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '有關香港公職人員的忠誠義務，哪一項敘述較正確？',
    options: [
      '公職人員須效忠中華人民共和國香港特別行政區',
      '公職人員可公開宣稱分裂國家',
      '公職人員無須遵守國家法律',
      '公職人員只對地方政府負責',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '關於香港基本法和普通法的關係，哪一項正確？',
    options: ['普通法在不抵觸基本法的前提下繼續適用', '普通法被全部廢止', '普通法優先於基本法', '普通法僅用於行政程序'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第24條關於居民資格，主要說明什麼？',
    options: ['香港居民的類別和權利', '香港的經濟政策', '香港的外交代表權', '香港的土地政策'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '當地方法官在審理案件時，應遵循下列何者？',
    options: ['法律和證據', '市政命令', '媒體輿論', '立法會議案'],
    correctAnswerIndex: 0,
  ),
  // 依據 set240 主題自動補全（自創題目）
  Question(
    questionText: '香港基本法第21條規定什麼？',
    options: [
      '全國性法律由全國人大決定列入適用於香港',
      '香港可自行決定所有全國性法律',
      '外國法律自動適用',
      '全國性法律不得在香港適用',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法保障的公開審判原則通常是為了保護什麼？',
    options: ['司法透明和公正', '行政效率', '立法特權', '媒體自由'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區的外交事務如何處理？',
    options: ['由中央人民政府統一處理', '由行政長官獨自處理', '由立法會處理', '由香港市民公投決定'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '根據基本法，香港特區可以在哪些範圍內自行立法？',
    options: ['地方事務和香港專屬的法律', '國防和外交', '統一貨幣政策', '國家憲法修訂'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '哪一個不是香港基本法規定的政府機構？',
    options: ['行政會議', '立法會', '終審法院', '國務院'],
    correctAnswerIndex: 3,
  ),
  Question(
    questionText: '香港國安法對新聞工作者有何基本要求？',
    options: ['新聞報導不得構成危害國家安全的行為', '禁止任何新聞報導', '指定新聞必須由中央審核', '強制停刊所有報紙'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港的普通法來源包括下列哪項？',
    options: ['判例法', '成文憲法外的統一法典', '宗教法典', '行政指令'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區對外簽署的某些協議，需由誰批准？',
    options: ['中央人民政府', '立法會自行批准', '市民大會', '終審法院'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '有關基本法的修改權屬於誰？',
    options: ['全國人民代表大會', '立法會', '行政長官', '終審法院'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第33條有關什麼？',
    options: ['香港居民的居住權與居留權', '香港的稅收政策', '香港的教育制度', '香港的醫療保障'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區可以以「香港特別行政區代表」名義參加哪些活動？',
    options: ['經濟、文化和體育活動', '國防部署', '修改國家憲法', '任命中央官員'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法是否允許香港保留獨立的貨幣制度？',
    options: ['允許', '不允許', '只在特別情況下允許', '未有規定'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '關於高等法院和終審法院的關係，哪一項正確？',
    options: ['終審法院為最高上訴法院', '高等法院高於終審法院', '兩者為同一法院', '終審法院僅為行政機構'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法對於香港的教育制度有何總體指示？',
    options: ['尊重香港原有制度並由特區自行管理', '由中央全面統一管理', '由外國機構接管', '取消公立教育'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '關於財政預算和公共開支，香港立法會的職能是？',
    options: ['審議和批准政府預算', '直接執行預算支出', '制定中央預算', '管理外匯儲備'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港國安法授權有關機構採取哪種行動以維護國家安全？',
    options: ['法律調查和起訴', '任意沒收私人財產', '不經審判拘留任何人', '直接解散立法會'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '關於基本法第23條的立法責任，哪一方主要負責？',
    options: ['香港特別行政區自行立法', '中央人民政府立法', '聯合國立法', '市民公投立法'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港居民的政治權利（如選舉權）在基本法中如何表述？',
    options: ['受基本法保障並按香港法例行使', '完全不予保障', '只能由中央直接授予', '僅限行政長官行使'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港法院在適用法律時，應以何為最高準則？',
    options: ['基本法', '立法會法案', '行政長官命令', '媒體報導'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '有關香港與內地法律衝突時，通常應優先考慮哪一方？',
    options: ['基本法/香港本地法在香港適用性', '外國法律', '媒體輿論', '行政會議決議'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區的自治範圍不包括下列哪項？',
    options: ['國防', '教育', '司法', '財政'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '根據基本法，香港可否保留獨立的稅制與海關制度？',
    options: ['可以', '不可以', '僅在經濟特區允許', '須聯合國批准'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港基本法第104條有關什麼（關於司法制度）？',
    options: ['保障法院獨立和法官的任命制度', '規定國家財政預算', '規範外交政策', '規定國旗國徽使用'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '有關基本法和國際條約，香港如何處理？',
    options: [
      '經中央批准，香港可簽署並執行部分國際條約',
      '香港無權簽署任何國際條約',
      '所有條約自動適用',
      '終審法院可否決任何條約',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '香港特別行政區的行政長官在職責上不包括下列哪項？',
    options: ['直接修改基本法', '領導行政機關', '提名主要官員', '代表特區對外事務（在中央授權下）'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '若有人指控法律違反基本法，通常可向誰提出挑戰？',
    options: ['向法院提出司法覆核', '向行政長官直接提出', '向媒體申訴', '向外國法院提出'],
    correctAnswerIndex: 0,
  ),
  Question(
    questionText: '基本法第31條規定香港可與外地保持何種關係？',
    options: ['保持經濟、貿易、金融和航運等方面的往來', '建立共同國防', '直接參與他國外交', '受制於外國法律'],
    correctAnswerIndex: 0,
  ),
];
