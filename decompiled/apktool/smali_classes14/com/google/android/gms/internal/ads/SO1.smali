.class public final Lcom/google/android/gms/internal/ads/SO1;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/NeL;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/da1;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v1, "ocs et:mannldkytta i  epfe"

    const-string v1, "cannot find key template: "

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
