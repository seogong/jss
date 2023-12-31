import 'package:flutter_basic_1/models/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
      title: '원장 인사말',
      subtitle: '보훈의 성지와 민족의 성역인 국립대전현충원 홈페이지에 오신 분들을 환영합니다.\n국립대전현충원에는 우리 조국 대한민국의 국권이 수권 회복을 위해서 독립운동을 하신 분들, 북의 침략으로 자유민주주의가 위기를 받고 있었을 때 온 몸으로 자유와 평화를 지키셨던 전몰군경, 전상군경, 무공수훈자 분들, 국가의 부름에 따라 월남전에 참전하여 희생하신 분들, 그리고 평시에도 천안함과 연평도 포격전 등에서 전투 중에 목숨을 잃으신 분 등이 안장되어 있는 곳입니다.\n독립운동가를 비롯한 국가유공자 분들의 공통점은 진정으로 나라사랑을 현란한 말이 아니라 실천과 행동으로 보여주신 점에서 보훈의 산 증인이라고 할 것입니다.\n이러한 보훈의 성지를 찾아 오시는 것만으로도 나라사랑을 자연스럽게 배울 수 있는 국가 최고의 공원이라고 할 것입니다.\n울 국립대전현충원은 "열린 현충원, 밝은 현충원"의 기조 아래 실천적 나라사랑인 보훈정신을 선양 발전시켜 국민 모두에게 다가설 수 있는 친근한 호국 공원이 되도록 노력할 것입니다.\n앞으로도 더욱 많은 애정으로 지켜 봐 주시기를 기대합니다.\n감사드립니다.\n2015년 1월 26일\n국립대전현충원장 권율정',
      description: '', image: '',
      
    ),
    Book(
      title: '소개',
      subtitle: '호국의 성지이자 민족의 성역이 국립대전현충원은 명산 계룡산의 맥으로부터 형성된 좌청룡, 우백호 형상으로 3면이 병풍처럼 둘러싸여져있어 가장 이상적인 명단이며 총 면적은약 330만 제곱미터',
      description: '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지!', image: '',
     
    ),
    Book(
      title: '연혁',
      subtitle: '1976.04.14 : 현 위치 선정\n1979.08.29 : 국립묘지관리소 대전분소 창설\n1982.08.27 : 최초 안장\n1996.06.01 : 국립대전현충원으로 명칭 변경\n2006.01.30 : 국방부에서 국가보훈처로 소속 변경',
      description: '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지!', image: '',
      
    ),
    Book(
      title: '업무',
      subtitle: '전 지역이 아름답고 격조 높게 가꾸어진 호국의 성지인 국립대전현충원은 순국선열과 호국영령의 충의와 위훈을 기리기 위하여 유가족과 참배객들의 발길이 일년 내내 이어지고 있습니다. 특히 매년 새해 첫날(102), 삼일절(3.1), 현충일(6.6) ,6.25전쟁일9 광복절(8.15), 국군의 날(10.1), 경찰의 날(10.21), 순국선열의 날(11.17)에 주요 참배행사가 거행되고 있습니다.',
      description: '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지!', image: '',
     
    ),
    Book(
      title: '이용안내',
      subtitle: '●개방시간\n하절기 06:00 ~ 18:00\n동절기 07:00 ~ 18:00\n●부탁드리는 말씀\n쾌적한 묘역환경 유지를 위해 묘역 내 조화 및 돌화병 등의 사용을 자제하여 주시기 바랍니다. 묘역 참배시 낡은 조화, 각종 음식물쓰레기 등은 반드시 분리수거 하여 지정된 장소에 버려주시기 바라며, 가정용 쓰레기의 불법 투기는 엄금하오니 유의하여 주시기 바랍니다。 (감시용 카메라 작동 중)',
      description: '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지!', image: '',
  
    
    ),
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
