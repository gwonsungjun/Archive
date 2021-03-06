# 2018 / 12월 Archive
- [Docker 기초 확실히 다지기](https://futurecreator.github.io/2018/11/16/docker-container-basics/) 도커 기초를 깔끔하게 잘 정리한 글. 한동안 도커를 사용 안 해서 까먹을까 봐 불안했었는데 전반적인 내용을 다 담고 있어서 다시 한번 상기시키기에 적합한 글이었다.  #docker
- [쏘리! 리눅스, 이제 주인공은 ‘쿠버네티스’다.](http://www.ciokorea.com/news/40283)  #쿠버네티스
  - 이제 운영체제는 더 이상 중요하지 않다. 이는 개발자나 클라우드에 있어 리눅스가 더 이상 중요하지 않다는 의미이다.  
  - IBM은 레드햇 엔터프라이즈 리눅스 때문에 돈을 쓴 것이 아니다. 전혀 그렇지 않다. IBM이 그렇게 많은 돈을 들여 얻고자 했던 것은 쿠버네티스로 구동하는 클라우드에 대한 실마리였다.  
  - 쿠버네티스는 관심을 독점했던 과거의 리눅스처럼 하나의 운영체제 비슷하게 될 것이다.  
- [(번역) 좋은 코딩을 위한 13가지 간단한 규칙](https://mingrammer.com/translation-13-simple-rules-for-good-coding/)   #개발팁
  - 최적화 VS 가독성, 최적화 보단 가독성  
      - 코드는 항상 읽기 쉽고 개발자들이 이해할 수 있게끔 작성하라. 읽기 어려운 코드를 읽는데 소모되는 시간과 비용은 최적화로부터 얻을 수 있는 것보다 더욱 크다.  
  - 아키텍처 우선  
      - 코드를 작성하기 전에 먼저 수행 할 작업, 사용 방법, 모듈화 방법, 서비스가 서로 어떻게 동작하는지, 구조가 무엇인지, 테스트 및 디버깅 방법, 업데이트 방법들을 먼저 생각하고 이해해야한다.  
  - 테스트 커버리지  
      - 테스트는 좋은 일이지만 항상 비용 효율적인건 아니며 프로젝트에 따라 다르다. 나쁜 테스트 코드와 함께 코드를 짜는 것은 테스트가 없는 코드보다 더 위험할 수 있음을 기억하라.  
  - 간단하고 단순하게  
      - 복잡한 코드를 작성하지말라. 간단하게 작성하면 버그가 줄어들고 디버깅 시간도 줄어들 수 있다.  
  - 주석  
      - 주석은 나쁜 코드를 보여준다. 좋은 코드는 주석 없이도 이해할 수 있어야한다.  
  - 강한 결합 VS 느슨한 결합  
      - 항상 마이크로서비스 아키텍처를 사용하도록 노력하라. 모놀리틱 소프트웨어는 마이크로서비스 소프트웨어보다 빠르지만, 단일 서버 환경에서만 그렇다.  
  - 코드 리뷰  
      - 코드 리뷰는 좋을 수도 있고 나쁠 수도 있다. 여러분 팀에 코드의 95%를 이해하고 있고 시간 낭비 없이 모든 업데이트 사항을 모니터링 할 수 있는 개발자가 있는 경우에만 코드 리뷰를 도입하도록 하라.  
  - 리팩토링은 작동하지 않는다  
      - 처음부터 여러번 소프트웨어를 다시 개발할 수 있는 자금이 있는게 아니라면 부채를 만들지 말라.  
  - 피곤하거나 컨디션이 좋지 않을때 코딩하지 말라  
      - 개발자들이 피곤할 땐 평소보다 2-5배 더 많은 버그와 실수를 만들어낸다.  
  - 모든걸 한꺼번에 작성하지 말라 - 반복적으로 개발하라  
      - 코드를 작성하기 전에 우선 여러분의 고객과 클라이언트가 정말로 필요로 하는걸 분석하고 예측하고, 짧은 기간동안 개발할 수 있는 MVF(Most Valuable Features)를 추려내라.  
  - 자동화 VS 수동  
      - 자동화는 장기적으로 100% 성공이다. 따라서 지금 당장 무언가를 자동화 할 수 있는것이 있다면 바로 하도록 하라.  
  - 나가서 취미를 갖자  
      - 일의 차별화는 정신 능력을 향상시키며 새롭고 신선한 아이디어를 제공한다. 따라서 잠시 쉬고 신선한 공기를 마시거나 친구들과 이야기를 하거나 기타를 연주하는등의 취미를 가져라.  
  - 여유 시간에 새로운걸 배워라  
      - 학습을 중단하면 퇴화하기 시작한다.  
- [아시아-태평양 서울 리전(AP-NorthEast-2)의 Amazon EC2 DNS 확인(Resolution) 이슈 요약](https://aws.amazon.com/ko/message/74876/) 현 직장에서도 해당 이슈로 인해 곤혹을 느꼈는데 정확한 원인이 무엇인지 짚고 넘어가기 위해 꼭 한번 읽어봐야 한다고 생각한다. 이번 사건을 계기로 많은 분들이 사내 시스템 구조를 되돌아보는 시간이 되었을 것 같다.  #aws
- [‘기능 공장’에서 일하고 있다는 12가지 신호](https://brunch.co.kr/@cojette/31) 그냥 공장에 앉아서, 하찮은 기능들을 뱉어내고, 라인에 올려보내는 '기능 공장'에서 일하고 있진 않은지 다시 한번 되돌아보게 되는 글이다.  #개발팁
- [(번역) 최신 네트워크 로드 밸런싱 및 프록시 소개](https://ziwon.github.io/post/modern-network-load-balancing-and-proxying/) 솔직히 이해가 되지 않는 부분이 많고 잘 받아들여지지 않는다. 아직 경험과 지식이 부족한 탓인 것 같다. 당장은 아니더라도 앞으로 로드 밸런싱은 꼭 이해 해야 되고, 잘 알고 싶은 내용이긴하다. 그래도 L4, L7 로드밸런싱의 개념과 차이 정도는 알게 되어 좋았다.  #로드밸런싱
- [대규모 서비스를 지탱하는 기술](https://www.slideshare.net/charsyam2/massive-service-basic) 대규모 서비스를 지탱하기 위해 사용되는 기술들에 대한 힌트를 얻을 수 있다. 최근에 관심이 많은 주제인데 많이 도움 된 자료이다.   #대규모서비스
- [시대의 바람을 봐야 해요 - 블록체인 개발자 이정주](https://m.blog.naver.com/PostView.nhn?blogId=miso0709&logNo=221397771013&proxyReferer=http%3A%2F%2Fm.facebook.com) 배울 점이 많다고 느낀 interviewee(이정주 님)의 인터뷰 글. 특히 비트베리라는 암호화폐 지갑을 처음 알게 되었는데 놀라웠다. MEW(My Ether Wallet) 설치하고 메타 마스크 설치하고 사용자들이 키 관리하는데 이렇게 불편한 걸 누가 사용하겠냐고 항상 개발하면서도 생각했었는데 비트베리는 혁신인 것 같다는 이정주 님의 의견에 매우 동의했다.  #블록체인
  - "`시대의 파도를 보는 게 아니라 시대의 바람을 봐야 한다.` 우리는 파도를 보고 있잖아요. 그런데 바람이 불어오는 방향이 어딘지 모르잖아요. 파도를 보면 바람의 방향을 읽을 수 있겠죠. 근데 사람들은 파도만 봐요. 바람은 어디로 가는지 모를다는 거죠.”.  
- [Java 예외(Exception) 처리에 대한 작은 생각](http://www.nextree.co.kr/p3239/) 예외처리를 어떻게 하는 것이 맞는 것일까? 최근에 예외 처리 때문에 고민이 많다. 여러 글을 찾아보며 학습하던 중 잘 정리된 글이 있어 기록으로 남겨둔다.  #java
- [Git을 이용한 더 나은 버전관리](https://speakerdeck.com/ibluemind/giteul-iyonghan-deo-naeun-beojeongwanri) Git 기초 내용을 아주 잘 정리한 발표자료이다. 발표를 듣지 않고 해당 자료만 가지고도 쉽게 이해가 가능할 만큼 상세하게 작성되어 있다. Git을 처음 접하는 사람에게 Git에 관해 설명을 해줄 때 참조하면 좋을 것 같다는 생각이 들었다. #git
- [작은 오픈소스 프로그램을 분석해서 실력을 쌓아 나간 사례](https://okky.kr/article/408595) 많은 깨우침을 주고 공감이 가는 글이었다. 요약하면 쓸데없는 잡생각 하지 말고 늘 자신을 관찰하는 시간을 가지자. (나는 이것을 메타인지라고 알고 있다.) 그리고 이것을 "실천"하지 않으면 말짱 도루묵이다.  #개발팁
- [A급 인재를 떠나게 하는 7가지 방법](https://brunch.co.kr/@hyungsukkim/20) 글의 마지막 한 마디가 매우 인상 깊었다. `연봉을 깨짝하고 올려주는 것보다는, 정말로 일을 하고 싶은 환경을 만들어주고, 누구나 인정하는 큰 성과를 냈을 때 정말로 확실한 보상을 받을 수 있다는 믿음을 주는 것이 더 중요하다.`  #문화
 - (1) Why없이 What만 설명한다.  
  - (2) 문제를 해결하게 두지 않는다.  
  - (3) 어디까지 진행되었는지 계속 묻는다.  
  - (4) 업무 외적으로 괴롭힌다.  
  - (5) 회사의 비전과 반대되는 현상을 묵인한다.  
  - (6) 평가를 강조한다.  
  - (7) A급 동료가 떠난 자리를 B급으로 채운다.  
- [어떤 일을 하고 싶은가?](https://brunch.co.kr/@cleancode/37) 좋아하는 일을 하며 살아야 한다고 했다고 한다. 그러면 여기서 좋아한다는 것의 정의는? 이 글을 작성하신 백명석 님은 “어렵지만 수행했을 때 가치가 큰일” 좋아하는 것을 알게 되었다고 한다. 많은 개발자들이 공감하리라 생각한다. 수많은 고민과 삽질 끝에 만족할 만한 결과물(?)과 함께 찾아오는 쾌감. 그럼 나는? 나는 어떤 일을 하고 싶은 걸까?  #개발팁
- [왜 “유튜브 퍼스트” 인가?](https://medium.com/@zuyoungmin/youtubefirst2018-a3b26fd74eca) 다양한 컨텐츠들은 쏟아져 나오고 있고 서점에 가면 유튜브 관련된 책을 심심치 않게 볼 수 있다. 이를 통해 수많은 트래픽이 유튜브로 몰리고 있다는 것을 알 수 있다. 나 역시 유튜브를 접하는 시간이 점점 늘고 있지만 아직은(?) 추천 영상을 보는 정도다. 뭔가 좀 더 유튜브를 잘 활용할 수 있을 법도 한데. 무엇이 있을까?  #삶
- [토스의 백엔드는 어떻게 자동화되는가?](https://medium.com/@ghilbut/%ED%86%A0%EC%8A%A4%EC%9D%98-%EB%B0%B1%EC%97%94%EB%93%9C%EB%8A%94-%EC%96%B4%EB%96%BB%EA%B2%8C-%EC%9E%90%EB%8F%99%ED%99%94%EB%90%98%EB%8A%94%EA%B0%80-6042e6bd110d) 자세하게 설명하고 있지는 않지만 토스의 백엔드 자동화는 어떻게 구성되어 있는지 알 수 있는 글이다.    #백엔드
- [(코드리뷰) Exception 처리 - Java](https://www.slipp.net/questions/350) 예외처리를 어떻게 하면 잘할 수 있을지 항상 고민하는데 먼저 이 글의 권고사항을 숙지하고 개발해 나갈 수 있도록 노력해야겠다.  #java
- [JPA (Java Persistence API) 기본 개념](http://tinkerbellbass.tistory.com/24) , [JPA 잘 (하는 척) 하기](https://www.slideshare.net/ssusere4d67c/jpa-53004111) JPA 기본 개념들을 다시 한번 정리하기에 좋았던 글과 발표 자료이다. 핵심은 영속성(Persistence)이다.  #jpa
- [GitHub Actions 소개](https://blog.outsider.ne.kr/1412) 아직 private 저장소에서만 제공하고 있지만 앞으로 추가될 기능인 GitHub Action에 대한 소개 글이다.   #git
- [Richardson 성숙도 모델(Richardson Maturity Model)](http://jinson.tistory.com/190), [Rest architecture](http://wiki.pchero21.com/wiki/Rest_architecture) 최근에 Hateoas를 조금 더 집중적으로 공부하기 위해 REST 관련 글을 찾던 중 괜찮았던 2개의 글이다.  #REST
- [업무 시 유용한 툴 소개(feat.widnows)](https://velog.io/@rudwnok123/%EC%97%85%EB%AC%B4-%EC%8B%9C-%EC%9C%A0%EC%9A%A9%ED%95%9C-%ED%88%B4-%EC%86%8C%EA%B0%9Cfeat.-window) 대부분 그동안 윈도우를 써오면서 몰랐던 툴들이었다. deskpin, q-dir, treesizefreeportable은 특히 유용하게 사용할 수 있을 것 같다. #tool
- [스타트업에 취업하기](https://justhackem.wordpress.com/2016/05/19/getting-hired-by-a-startup/) `당신이 Java 프로그래머라면 Java를 더 깊이 공부해보라.`  #개발팁
    - 즉, 당장 현장에서 하루 이틀 사이에 써먹을 도구나 팁에만 너무 집중하지 말고 낮은 수준에서 내 코드를 지탱하고 있는 원리에 대해서도 관심을 가지라는 의미.  
        - StackOverflow만 방문하지 말고 최근 Java 언어 명세에 추가된 내용들의 근원이 되는 프로그래밍 이론이나 JVM 동작 원리를 설명하는 문서도 읽어봐라.  
- [마이크로서비스 아키텍처](http://guruble.com/%EB%A7%88%EC%9D%B4%ED%81%AC%EB%A1%9C%EC%84%9C%EB%B9%84%EC%8A%A4microservice-%EC%95%84%ED%82%A4%ED%85%8D%EC%B2%98-%EA%B7%B8%EA%B2%83%EC%9D%B4-%EB%AD%A3%EC%9D%B4-%EC%A4%91%ED%97%8C%EB%94%94/) 마이크로서비스 아키텍처를 이해하기 쉽게 아주 잘 정리한 글이다. 마이크로서비스 아키텍처의 개념과 장/단점, API Gateway에 대해서 주로 다루고 있다.  #msa
- ["그 연차치곤 잘하네"의 함정](https://jojoldu.tistory.com/68) 조건형 칭찬들(~~치곤 잘하네)에서 벗어나야 한다. 5년, 7년, 10년이 지나면 본인이 칭찬을 받을 수 있었던 조건들은 더이상 칭찬의 조건에 해당되지 않는다. 결국은 `개발을 잘하냐 못하냐로 판단`을 하게 된다.  #개발팁
- [<<족집게 질문 리스트>>로 글로벌 IT 회사의 입사 인터뷰를 제대로 통과하기](https://okky.kr/article/523155) 여기서 나오는 질문 리스트들에 대한 답변이 꼭 글로벌 IT 회사에만 국한된 것이 아니라고 생각한다. 핵심은 어떤 질문이든 간에 그 질문의 의도를 잘 파악할 수 있도록 노력해야 한다.   #이직
- [스프링캠프 2017 (Day1 B1) : Booting Spring Data REST](https://www.youtube.com/watch?v=F4Y-NYdwgLI) 깔끔하고 군더더기 없는 발표인 것 같다. (나도 이렇게 발표하고 싶다..!) Spring Data REST에 대해 학습하고 있다면 꼭 한번은 듣길 추천한다.  #spring
- [Product Manager 관점에서 바라본 TDD](https://medium.com/@sryu99/product-manager-%EA%B4%80%EC%A0%90%EC%97%90%EC%84%9C-%EB%B0%94%EB%9D%BC-%EB%B3%B8-tdd-3ae25512c5d7) "세상은 계속 변한다. 점점 빠르게..."  
    - 급변하는 세상을 살아가며 제품을 만들어가는 입장에서 빠른 개발에만 집중하여 일단 만들고 다시 들여다 보기 두려운 제품을 만들어 하루하루 살얼음판을 걸을지, 아니면 초반 스피드는 다소 늦더라도 빠르게 변화에 대응해가며 안정적인 제품을 만들어 갈 것인지. `선택은 자유다.`  #TDD
- [창천향로님 - 클린코드 2장 의미 있는 이름(Youtube)](https://www.youtube.com/watch?v=ybRg282RECs) 클린코드 책 일부분을 설명해주는 영상이다. 클린코드 책과 병행하면 좋은 결과를 얻을 수 있을 것 같다.  #cleancode
- [왜 나는 책을 읽어도 남는 게 없나?](https://jolggu.tistory.com/76) 무작정 읽기만 하는 독서는 남지 않는다. 생각하고 요약하고 인출하는 등 여러 가지 방법으로 읽은 책을 정리할 수 있어야 한다. 그래서 이 글의 핵심은 올바른 독서를 위해 알려진 많은 과학적인 방법들을 잘 융합해서 자신만의 독서법을 구축해 나가자 인 것 같다.  #독서법
    - 내가 책을 제대로 읽고 있는지 아닌지를 가장 확실히 판단할 수 있는 방법은 내가 책을 요약할 수 있거나 혹은 책 내용을 나만의 언어로 설명할 수 있는지를 확인해봐야 한다. 이런 점검의 과정 없이 무턱대고 책만 읽는 것은 사실 대부분 내가 책을 읽고 있으므로 생산적인 일을 하고 있다는 지적 안도감에 빠지고 싶은 경우이다. 그러니 `읽고 생각하라. 생각이 잘 안되면 꼭 다시 읽어라!`  
    - 핵심을 파악할 수 있어야 한다. 서평(독후감, 책의 내용을 보지 않고 기억을 더듬어 쓰려 노력), 토론 등이 핵심을 파악하고 기억하는데 많은 도움이 된다.
- [오늘의 질문 2018.12.16 : 창천향로님](https://jojoldu.tistory.com/360) 창천향로님이 블로그를 운영하며 받은 질문들을 정리한 글로 3개의 질문 중 마지막 질문에 대한 답변이 인상 깊었다. `먼저 배운 건 실력이 아니다. 당장의 실력보다는 어떤 마음가짐을 갖고 있는지가 중요한 것 같다. 사냥개와 같은 끈질김. 아무리 어려운 문제라도 이 친구라면 해결해낼 거라는 믿음? 저는 이런 마음가짐을 갖고 있는 사람과 같이 일하고 싶다.`  #개발팁
- [오늘의 질문 2018.12.18 : 창천향로님](https://jojoldu.tistory.com/363) 1년차 백엔드 개발자가 된다면 어떤 것에 더 집중할 것인지에 대한 답변 글이다. 격리된 테스트 환경 구축 반복과 사용하는 시스템의 디버깅 방법 2가지를 연습할 것이라고 얘기하고 있다. 즉, 회사 코드가 아닌, 나만의 코드로 문제 상황을 재연해보는 연습(백지 상태에서 문제상황만 재연) 그리고 사용하는 시스템의 문제를 해결 하는 능력(어떻게 디버깅 할 것인가)을 길러야 한다는 의미.  #개발팁
- [마소콘 2018 - 개발자와 블로그](https://www.youtube.com/watch?v=ouZrwXjusBA) 창천향로님의 마소콘 발표 영상으로 꾸준한 블로깅을 통해 이직, 컨퍼런스 발표, 강의 글 기재 등 많은 기회가 주어졌다고 소개하고 있다. 내 생각에는 대상이 꼭 블로그가 아니더라도 하겠다는 의지와 열정 그리고 꾸준함이 가장 중요하다고 생각이 든다.  #세미나
- [Readtrend](http://readtrend.com/archive). [devnews](https://devnews.kr/)와 같이 국내 블로거들이 작성한 좋은 아티클을 소개하는 사이트이다.   #article
- [나는 어떻게 1년에 300권을 읽었나?](https://jolggu.tistory.com/77) 우리의 뇌는 독서하는 뇌가 아니기 때문에 어렵다. 하지만 뇌의 가소성으로 독서하는 뇌로 변할 수 있다. 먼저 양서를 정독하려 하지 말고 다독을 하라. 꾸준히 매일 한 시간 이상. 이것이 습관이 되면 독서가 삶의 일부분처럼 서서히 느껴지게 된다. 이후에 정독하고 서평 쓰고 계독, 남독 등을 통해 비판적 사고, 창의성, 겸손을 배우도록 한다.  #독서법
- [#2 한달에 한권부터 읽는 독서법](https://brunch.co.kr/@yudong/10) '연간 독서 목록'을 만들고 매달 한 권씩 빠짐없이 채워나가도록 한다. 올해는 실패했지만, 내년에는 꼭 실천해보자!  #독서법
- [AWS 기초를 배우는 사이트들](https://brunch.co.kr/@topasvga/384) AWS 기초를 학습하는 데 있어 도움이 되는 사이트들을 모아놓은 글이다. 대부분 아마존 공홈에 있는 글이긴 하다.  #aws
- [2018년 링크 모음](https://johngrib.github.io/wiki/links-2018/) 기계인간 종립님의 아이폰 사파리에 열려 있던 탭을 모두 기록한 글이다. 이미 읽어본 글도 많았지만 읽어보지 못한 좋은 글들도 많았다. 당분간 여기서 하나씩 꺼내서 읽어봐야겠다 !  #읽을거리
- [체대 출신 개발자의 2018년 회고](https://ryan-han.com/post/2018/essay/memoirs2018/) 출퇴근길 개발 읽기와 고퀄리티 개발 컨텐츠 모임 만드신 분이였구나.. 글 정말 잘 쓰셨다. 엄청난 열정에 많은 자극이 되었고 글의 마지막 말이 인상 깊어서 아직은 아니라고 생각했던 회고를 쓰고 싶어 졌다. `거만한 자는 자기 발밑을 내려다 보고, 겸손한 자는 자기 발자취를 되돌아본다.`  #회고
- [스타트업에서 대규모 서비스 기업으로 이직한 주니어 개발자의 2018년 회고](http://jhleed.tistory.com/123) 이 글에서 소개하는 레거시를 대하는 태도의 변화, 과도한 책임감의 폐해 등은 그동안 나는 어떻게 해왔는지 다시 한번 돌아보게끔 해주는 좋은 주제였다. 다른 개발자들의 회고를 읽으면 이렇게 나 자신도 돌아볼 수 있는 시간을 가질 수 있어서 너무 좋은 것 같다.  #회고
- [DevOps 오픈소스 트랜드 (클라우드, 모바일 중심)](https://www.slideshare.net/arload/devops-125948933) 처음 들어보는 오픈소스들이 많이 등장한다. 이해 안 가는 부분이 많은데 DevOps에 조금 더 익숙해진 뒤에 읽어보면 더 도움 되지 않을까?  #devops
- [DB도 형상관리를 해보자!](https://meetup.toast.com/posts/173) DB 형상 관리 오픈소스 도구 FlyWay를 소개하는 글이다. 어떻게 동작하는지 실제로 한번 써봐야 감이 올 듯한데 개인 프로젝트에 도입해서 테스트를 먼저 해봐야겠다.  #db
- [SpringBoot에서 날짜 타입 JSON 변환에 대한 오해 풀기](https://jojoldu.tistory.com/361) 궁금했던 내용인데 깔끔하게 정리되어있다. 또한  삽질하는 시간을 줄일 수 있게 되었다. :)  #springboot
- [(Spring JPA) 프로젝시(proxy)와 지연로딩](http://victorydntmd.tistory.com/210) 한동안 지연로딩과 같은 동작 원리도 이해하지 못하고 JPA를 썼었는데 조금씩 눈에 들어오기 시작했다. Fetching 전략과 지연로딩, 프록시에 대해 궁금하다면 읽어보자.  #jpa
- [의도적 수련 1 - 고수, 무술과 프로그래밍에 대한 소고](http://www.insightbook.co.kr/13169) 엄청난 인사이트를 얻었다. 이번에 출간된 김창준님의 '함께 자라기'를 최대한 빨리 읽어 보고싶다.  #의도적수련
    - 뛰어난 프로그래머를 관찰하면 흥이 난다. 리듬감이 있다. 옆에서“얼쑤!”라고 추임새를 해주고 싶을 때도 있다. 필자도 프로그래밍이 잘 될 때에는 박자가 잘 맞고 흥이 난다. 하지만 그렇지 않을 때에는 박자가 어긋나고 흥이 없고 살아 있는 느낌이 나질 않는다.  
    - 하루 종일 의자에 앉아서 일해야 하는 직업의 특성상 허리, 눈, 다리, 팔, 손목 등에 병이 걸리기 쉽다. 꾸준히 하는 운동이 있으면 그런 병 걱정이 없다.  
    - 그들(고수)을 주의 깊게 관찰하고, 분석하라. 그리고 무엇이 그들을 그렇게 ‘특별하게’ 하는지 알아내고 그걸 배워라. 또 그들이 어떻게 그렇게 특별해질 수 있었는지 배워라. 조만간 당신도 그들이 하는 것을 할 수 있을 것이다.  
    - `고수가 하는 것을 배우거나 따라하려고 하지 말고, 그들이 어떻게 고수가 되었는지를 배우고 따라하라. (아마도 우리가 배워야 할 것은 그들이 전문가에 도달하기 위해 밟았던 과정일지도 모른다.)`  
    - 문제의 해결법만 달달 외운 사람은 세상의 모든 문제가 그 해결법을 적용할 대상으로 보인다. 또 새로운 문제에 직면했을 때 창의적이고 상황에 맞는 전문가적 해결안을 제시하지 못한다. 컴퓨터 프로그래밍에서 좋은 해결안들만 사전처럼 모아둔 디자인 패턴을 공부하는 사람들의 병폐가 대부분 여기에서 온다.  
        - 단순한 반복 연습은 아무 도움이 안 된다고 강조한다. 자기 자신을 관찰하는 것, 그리고 피드백을 통해 재조정하는 것, 특별히 현재의 기량 증진을 위해 설계된 훈련 등이 중요하다. 에릭슨은 이런 수련을 특별히 의도적 수련(deliberate practice)이라고 부른다.  
        - 전문성 연구에 따르면 한 분야의 세계적 수준의 고수가 되려면 10년의 수련, 혹은 도합 일만 시간 이상의 의도적 수련이 필요하다고 한다. 문가와 준전문가(semi-expert)의 경우 수련 시간이 일주일에 최소 두 배 이상(43시간 대 17시간)의 차이가 있었다. 나는 일주일에 몇 시간을 의도적 수련에 할애하는가?  
- [의도적 수련 2 - 프로그래머에게 적합한 의도적 수련](http://www.insightbook.co.kr/13171) `고수가 되기 위해서는 구체적인 몇가지 규칙이라기보다는 현재 자신의 상태에서 관심과 애정을 가지고 노력하는 습관 같은 것이었다.`  #의도적수련
    - 내가 컴퓨터를 시작한 게 언제부터인가? 일주일에 대충 몇 시간이나 프로그래밍 수련을 했나? 예를 들어 프로그래밍 경력 10년에, 그동안 늘 일주일에 10시간씩 수련해 온(이 정도면 대단하지 않나?) 사람이라고 치자. 계산하면 약 5,000시간이 나온다. 연주자와 비교하자면(꼭 정확한 비교는 아니지만) 전문가 수준에 속한다. 세계수준은 아닐지언정. 좀 더 정확히 말하자면, 전문가의 싹이 보이는 음악아카데미학생과 비견할 만하다. ‘ 에이 이거밖에안돼?’라고 생각할지도 모르겠지만, 1만 시간은 엄청난 양이다.  
    - 고수 프로그래머가 빨리 되는 방법은 없을까? 있다. 지난 회에 밝혔듯이 지속적인 의도적 수련을 통해 고수되기는 가능하다. 코드 시각화하기, 같은 코드를 정해진 시간(예컨대 한 시간)동안 할 수 있는 데까지 매일 리팩토링 해보기, 같은 장난감 문제를 여러 번 풀기, 새로운 언어 배우기 등이 그러한 방법이다.  
    - 이런 의도적 수련의 공통점은 반복적이라는 것(전문가일수록 일주일 중 공휴일까지도 하루에 투입하는 의도적 수련의 양이 일정했다), 그리고 피드백을 거의 즉각적으로 받을 수 있다는 것, 나중에 오류 수정이 가능하다는 것, 실수에 대한 부담이 크지 않다는 것, 자신이 한 것에 대해 생각해볼 여유가 주어진다는 것 등이 있을 것이다. 필자 생각에는 전문가일수록 스스로 이런 의도적 수련을 계획, 설계해서 하는 것 같다. 자기만을 위한 특수훈련을 만들어 실험해 본다는 것은 참 즐거운 경험이 되기도 한다.  
    - 어떻게 일(work)을 하면서 동시에 수련(practice)할 수 있을까가 된다. 일도 되면서 수련도 되는, 생활수련의 방법은 없을까?  앞서 말했던 실험, 피드백, 실패 허용, 오류 수정 등이 핵심 키워드다. 뭔가 실험적인 것을 안심하고 시도해 볼 수 있어야 하며, 거기에서 의도적으로 피드백을 얻고, 그 피드백을 통해 자신의 오류를 수정해서 다음번에는 더 나은 시도를 할 수 있어야 한다.  
    - 테스트 주도 개발을 하면 일하는 도중 수련을 하게 된다. 피드백뿐만이 아니다. 테스트가 있기 때문에 사람이 과감해진다. 여러 가지 실험을 해보게 된다. 뭔가 잘못 건드리면 테스트가 곧바로 알려줄 것이기 때문에 무서움이 없다. 테스트 주도 개발과 리팩토링을 짝을 이뤄 작업하다 보면 하루 중에 학습하는 것이 참 많다. 프로그래머가 나날이 퇴근을 하면서 “오늘은 또 이런 걸 깨달았군” 하면서 가슴 뿌듯하게 집으로 돌아가는 경우는 흔하지 않다. 하지만 이런 방법을 사용하면 매일 깨달음이 있고 매일 새롭다.  
    - 전문가들일수록 일정 수준에 오른 이후에도 꾸준히 수련을 계속하며, 그 활동 자체에서 큰 즐거움을 얻는 것으로 알려져 있다. 고수가 되는 길은 오히려 ‘고수’보다 ‘길’에 대한 집착에서 나오는 것일지도 모르겠다.