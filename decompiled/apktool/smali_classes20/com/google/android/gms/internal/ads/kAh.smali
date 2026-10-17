.class final Lcom/google/android/gms/internal/ads/kAh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/syj;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/T5L;

.field private final h:Lcom/google/android/gms/internal/ads/BuX;

.field private final r5:Lcom/google/android/gms/internal/ads/BuX;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T5L;Lcom/google/android/gms/internal/ads/G2e;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kAh;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T5L;->D3D()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ut9;->XF()Lcom/google/android/gms/internal/ads/ut9;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ut9;->h()Lcom/google/android/gms/internal/ads/lpu;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SF8;->XF(Lcom/google/android/gms/internal/ads/T5L;)Lcom/google/android/gms/internal/ads/w6s;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "cespumo"

    const-string v0, "compute"

    const/4 v2, 0x0

    const-string v1, "acm"

    const-string/jumbo v1, "mac"

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/lpu;->XF(Lcom/google/android/gms/internal/ads/w6s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BuX;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kAh;->h:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v2, 0x3

    const-string/jumbo v0, "vermiy"

    const-string/jumbo v0, "verify"

    const/4 v2, 0x1

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/lpu;->XF(Lcom/google/android/gms/internal/ads/w6s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BuX;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kAh;->r5:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/SF8;->XF:Lcom/google/android/gms/internal/ads/BuX;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kAh;->h:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final XF([B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v7, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x2

    if-le v0, v1, :cond_3

    const/4 v7, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kAh;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/T5L;->Z([B)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/YZE;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YZE;->D3D()I

    move-result v3

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-ne v3, v4, :cond_0

    const/4 v7, 0x7

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    aput-object p2, v3, v4

    const/4 v7, 0x2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mF7;->qu()[B

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v4

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object v3, p2

    :goto_1
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/internal/ads/syj;

    const/4 v7, 0x4

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/syj;->XF([B[B)V

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YZE;->XF()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mF7;->r5()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x7

    const-string v5, " kt:om e ,r  cysfpni caiaueotteabrhvyf n etxa"

    const-string/jumbo v5, "tag prefix matches a key, but cannot verify: "

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v5, ".mpcdbkpcaapgpierynlcMaoarcep.groW.mtcMWe.t.aor$"

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "aryivMuec"

    const-string/jumbo v6, "verifyMac"

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kAh;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/kmF;->XF:[B

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/T5L;->Z([B)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/YZE;

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/syj;

    const/4 v7, 0x2

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/syj;->XF([B[B)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->XF()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    const-string p2, "M nCvdipliA"

    const-string/jumbo p2, "invalid MAC"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    const-string p2, "gtst ha qootr"

    const-string/jumbo p2, "tag too short"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

.method public final h([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kAh;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YZE;->D3D()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    new-array v0, v4, [[B

    aput-object p1, v0, v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mF7;->qu()[B

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v0, v2

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    new-array v0, v4, [[B

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kAh;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->qu()[B

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v3

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kAh;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/syj;

    const/4 v5, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/syj;->h([B)[B

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v0, v2

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kAh;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YZE;->XF()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    throw p1
.end method
