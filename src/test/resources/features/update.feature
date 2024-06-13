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

@deletequery01
  Scenario: Update_logs tablosunda "id=?" değerine göre
            bir datayı siliniz ve silindiğini doğrulayınız.


    * DeleteQuery01 hazirlanir ve calistirilir.
    * Istenen datanin silindigi dogrulanir.
    * Database baglantisi kapatilir.


  @deleteQuery02
  Scenario: "support_attachments" tablosunda "id = ?"
             değerine göre  bir dosyayı siliniz ve silindiğini doğrulayınız.


    # 1. adim olarak bir veri kaydedelim
    # 2. adim olarak o veriyi silelim
    # 3. Adim olarakta verinin silindigini dogrulayalim.


    * Support_Atachment yablosuna veri kaydedilir.
    * DeleteQuery02 hazirlanir ve calistirilir.
    * Verinin silindigi dogrulanir.
    * Database baglantisi kapatilir.
















