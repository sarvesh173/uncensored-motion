.class final Lcom/google/android/gms/internal/ads/irt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/U0H;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/T5L;

.field private final h:Lcom/google/android/gms/internal/ads/BuX;

.field private final r5:Lcom/google/android/gms/internal/ads/BuX;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T5L;Lcom/google/android/gms/internal/ads/bUh;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/irt;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T5L;->D3D()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ut9;->XF()Lcom/google/android/gms/internal/ads/ut9;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ut9;->h()Lcom/google/android/gms/internal/ads/lpu;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SF8;->XF(Lcom/google/android/gms/internal/ads/T5L;)Lcom/google/android/gms/internal/ads/w6s;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v0, "trspcny"

    const-string v0, "encrypt"

    const/4 v2, 0x0

    const-string v1, "deaa"

    const-string v1, "aead"

    const/4 v2, 0x7

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/lpu;->XF(Lcom/google/android/gms/internal/ads/w6s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BuX;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/irt;->h:Lcom/google/android/gms/internal/ads/BuX;

    const-string v0, "erdmpyt"

    const-string v0, "decrypt"

    const/4 v2, 0x6

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/lpu;->XF(Lcom/google/android/gms/internal/ads/w6s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/BuX;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/irt;->r5:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/SF8;->XF:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/irt;->h:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v7, 0x3

    const/4 v1, 0x5

    const/4 v7, 0x5

    if-le v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/irt;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/T5L;->Z([B)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/YZE;

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/U0H;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/U0H;->XF([B[B)[B

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YZE;->XF()I

    const/4 v7, 0x4

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-object v3

    :catch_0
    move-exception v2

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/z3R;->r5()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x4

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x0

    const-string v5, "aexdoarbxir ksrn,cp eoeapnet:uc m tyhty pic e tte hcf"

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "adagrblrmde..tr.opdeecyrdgnpae.oWipeatapoAAacoe.k$W"

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const/4 v7, 0x6

    const-string/jumbo v6, "rtedpcu"

    const-string v6, "decrypt"

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/irt;->XF:Lcom/google/android/gms/internal/ads/T5L;

    sget-object v1, Lcom/google/android/gms/internal/ads/kmF;->XF:[B

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/T5L;->Z([B)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/YZE;

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v7, 0x3

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/U0H;->XF([B[B)[B

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->XF()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x3

    return-object v2

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string/jumbo p2, "tpdarfepyilidoc n"

    const-string p2, "decryption failed"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method

.method public final h([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x2

    :try_start_0
    const/4 v3, 0x7

    new-array v0, v0, [[B

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/irt;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->qu()[B

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/irt;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YZE;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v3, 0x0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/U0H;->h([B[B)[B

    move-result-object p2

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-object p2, v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/irt;->XF:Lcom/google/android/gms/internal/ads/T5L;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YZE;->XF()I

    const/4 v3, 0x1

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    throw p1
.end method
