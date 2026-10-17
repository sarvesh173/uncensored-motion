.class public final Lcom/google/android/gms/internal/ads/wys;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final XF([B)Lcom/google/android/gms/internal/ads/sqr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cak;->d([BLcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/cak;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cak;->x()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->V4L()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ijt;->zq7()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->V4L()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ijt;->zq7()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->V4L()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ijt;->zq7()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string/jumbo v0, "nks slraetccia tte  eymosrkasnieete"

    const-string/jumbo v0, "keyset contains secret key material"

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sqr;->XF(Lcom/google/android/gms/internal/ads/cak;)Lcom/google/android/gms/internal/ads/sqr;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    const/4 v4, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "i emdnvitsykea"

    const-string/jumbo v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0
.end method
