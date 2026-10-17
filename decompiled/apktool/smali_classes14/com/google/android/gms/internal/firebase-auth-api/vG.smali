.class final Lcom/google/android/gms/internal/firebase-auth-api/vG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/pw9;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/xG;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/PBz;Lcom/google/android/gms/internal/firebase-auth-api/ya;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vG;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->D3D()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->XF()Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->h()Lcom/google/android/gms/internal/firebase-auth-api/vqJ;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Lcom/google/android/gms/internal/firebase-auth-api/eg;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v0, "tesucpo"

    const-string v0, "compute"

    const/4 v2, 0x2

    const-string v1, "cma"

    const-string/jumbo v1, "mac"

    const/4 v2, 0x7

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vqJ;->XF(Lcom/google/android/gms/internal/firebase-auth-api/eg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xG;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vG;->h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x6

    const-string v0, "frymie"

    const-string/jumbo v0, "verify"

    const/4 v2, 0x7

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vqJ;->XF(Lcom/google/android/gms/internal/firebase-auth-api/eg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xG;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vG;->r5:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vG;->h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x0

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

    const/4 v7, 0x6

    if-le v0, v1, :cond_3

    const/4 v7, 0x4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vG;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->Z([B)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->qu()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->b:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    new-array v3, v3, [[B

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    aput-object p2, v3, v4

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hhc;->qu()[B

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v4

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object v3, p2

    :goto_1
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const/4 v7, 0x7

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pw9;->XF([B[B)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-void

    :catch_0
    move-exception v2

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hhc;->r5()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x2

    const-string/jumbo v5, "tigtof, aye   c ra frs peneyitouckm aavte:nhb"

    const-string/jumbo v5, "tag prefix matches a key, but cannot verify: "

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string/jumbo v5, "mtaoabitcWM.rpgmcorkpWdegepapM.c$raeo.ylaonrcp.c"

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const/4 v7, 0x5

    const-string v6, "eriyMcuva"

    const-string/jumbo v6, "verifyMac"

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vG;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/dgS;->XF:[B

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->Z([B)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const/4 v7, 0x2

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pw9;->XF([B[B)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string/jumbo p2, "invalid MAC"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string p2, " ototogpthsr "

    const-string/jumbo p2, "tag too short"

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
