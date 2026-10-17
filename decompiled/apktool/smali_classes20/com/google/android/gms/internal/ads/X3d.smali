.class final Lcom/google/android/gms/internal/ads/X3d;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "-TsFU"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/X3d;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/cak;)Lcom/google/android/gms/internal/ads/ghv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/ghv;->XHC()Lcom/google/android/gms/internal/ads/u5p;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cak;->V4L()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u5p;->t4x(I)Lcom/google/android/gms/internal/ads/u5p;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cak;->x()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/TGE;->XHC()Lcom/google/android/gms/internal/ads/fVF;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->V4L()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ijt;->PL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fVF;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fVF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->zq7()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fVF;->Lpi(I)Lcom/google/android/gms/internal/ads/fVF;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->CW()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fVF;->jSk(I)Lcom/google/android/gms/internal/ads/fVF;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fVF;->Bq3(I)Lcom/google/android/gms/internal/ads/fVF;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/TGE;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u5p;->Bq3(Lcom/google/android/gms/internal/ads/TGE;)Lcom/google/android/gms/internal/ads/u5p;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/ghv;

    const/4 v4, 0x4

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/cak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cak;->V4L()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cak;->x()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->zq7()I

    move-result v7

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-ne v7, v8, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->x()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->CW()I

    move-result v7

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x7

    if-eq v7, v8, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->zq7()I

    move-result v7

    const/4 v9, 0x3

    if-eq v7, v8, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v0, :cond_2

    const/4 v9, 0x3

    if-nez v4, :cond_1

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string/jumbo v0, "pe m csats eukisplmaynlkioerm eynitrt"

    const-string/jumbo v0, "keyset contains multiple primary keys"

    const/4 v9, 0x6

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->V4L()Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ijt;->zq7()I

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x3

    if-eq v6, v7, :cond_3

    const/4 v9, 0x7

    move v6, v1

    move v6, v1

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move v6, v2

    :goto_2
    const/4 v9, 0x4

    and-int/2addr v5, v6

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v0, v1

    const/4 v9, 0x1

    const-string/jumbo v1, "kusyosontt k%ueh n saanwd"

    const-string/jumbo v1, "key %d has unknown status"

    const/4 v9, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v2

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v0, v1

    const-string/jumbo v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p0

    :cond_6
    const/4 v9, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v0, v1

    const-string v1, " adyob naey%te kd  shk"

    const-string/jumbo v1, "key %d has no key data"

    const/4 v9, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v9, 0x4

    if-eqz v3, :cond_a

    const/4 v9, 0x1

    if-nez v4, :cond_9

    const/4 v9, 0x3

    if-eqz v5, :cond_8

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x6

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->aaGikYwwL:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    const/4 v9, 0x3

    return-void

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x0

    const-string v0, "E a  tuietsLaDnmctelykNe nBu os  sAtaeknyotE"

    const-string/jumbo v0, "keyset must contain at least one ENABLED key"

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0
.end method
