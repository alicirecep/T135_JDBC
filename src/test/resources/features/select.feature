Feature: Select Query Execution

  Background: Database baglantisi kurar
    * Database baglantisi kurulur.

  @query01
  Scenario: Deposits tablosunda amount degerine gore id sorgulama testi.

    * Query01 hazirlanir ve calistirilir.
    * Query01 icin donen sonuclar islenir.
    * Database baglantisi kapatilir.


  @query02
  Scenario: cron_schedules tablosunda ilk 2 kaydın "name" bilgisini doğrulama testi.

    * Query02 hazirlanir ve calistirilir.
    * Query02 icin donen sonuclar islenir.
    * Database baglantisi kapatilir.

