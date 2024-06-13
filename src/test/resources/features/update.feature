Feature: Update Query Execution

  Background: Database baglantisi kurar
    * Database baglantisi kurulur.

    @UpdateQuery01
  Scenario: "users" tablosunda sondan bir önceki harfi e olan
            "usernamelerin" "mobile" numarasını update ediniz.

    * UpdateQuery01 hazirlanir ve calistirilir.
    * UpdateQuery01 icin donen sonuclar islenir.
    * Database baglantisi kapatilir.




  @PreparedUpdateQuery
  Scenario: "users" tablosunda sondan bir önceki harfi e olan
  "usernamelerin" "mobile" numarasını update ediniz.

    * PreparedUpdateQuery hazirlanir ve calistirilir.
    * PreparedUpdateQuery icin donen sonuclar islenir.
    * Database baglantisi kapatilir.


    # "id=?" olan kullanıcının "is_read=1" olan bildirimlerini '0' Olarak Update edip doğrulayınız.

  @UpdateQuery02
  Scenario: Belirli bir id ile is_read bilgisini update etme.

    * UpdateQuery02 hazirlanir ve calistirilir.
    * UpdateQuery02 icin donen sonuclar islenir.
    * Database baglantisi kapatilir.


  @PreparedUpdateQuery02
  Scenario: Belirli bir id ile is_read bilgisini prepared ile update etme.

    * PreparedUpdateQuery02 hazirlanir ve calistirilir.
    * PreparedUpdateQuery02 icin donen sonuclar islenir.
    * Database baglantisi kapatilir.

  @PreparedInsertQuery01
    Scenario: admin_password_resets tablosuna yeni (id,email,token,status,created_at datalarla)
               veri girisi yapiniz.


      * InsertQuery01 hazirlanir ve calistirilir.
      * InsertQuery01 icin donen sonuclar islenir.
      * Database baglantisi kapatilir.

  @PreparedInsertQuery02
  Scenario: divice_tokens tablosuna istenen veriyi ekleme testi.

    * InsertQuery02 hazirlanir ve calistirilir.
    * InsertQuery02 icin donen sonuclar islenir.
    * Database baglantisi kapatilir.






