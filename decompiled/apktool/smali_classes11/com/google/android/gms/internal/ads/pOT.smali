.class final Lcom/google/android/gms/internal/ads/pOT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/XA7;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/eTu;

.field private final h:Lcom/google/android/gms/internal/ads/nt9;

.field private final qu:Lcom/google/android/gms/internal/ads/yuM;

.field private final r5:Lcom/google/android/gms/internal/ads/FOg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/eTu;Lcom/google/android/gms/internal/ads/nt9;Lcom/google/android/gms/internal/ads/yuM;Lcom/google/android/gms/internal/ads/FOg;I[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pOT;->XF:Lcom/google/android/gms/internal/ads/eTu;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pOT;->h:Lcom/google/android/gms/internal/ads/nt9;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pOT;->qu:Lcom/google/android/gms/internal/ads/yuM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pOT;->r5:Lcom/google/android/gms/internal/ads/FOg;

    const/4 v0, 0x5

    return-void
.end method

.method static XF(Lcom/google/android/gms/internal/ads/Sas;)Lcom/google/android/gms/internal/ads/pOT;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->BB()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->PL()Lcom/google/android/gms/internal/ads/zqB;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zqB;->jc()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->d()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->BW()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->PL()Lcom/google/android/gms/internal/ads/zqB;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zqB;->V4L()Lcom/google/android/gms/internal/ads/Nao;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nMA;->h(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/nt9;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nMA;->r5(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/yuM;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nMA;->XF(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/FOg;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nao;->d()I

    move-result v0

    const/4 v9, 0x3

    add-int/lit8 v1, v0, -0x2

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_6

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->PL()Lcom/google/android/gms/internal/ads/zqB;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zqB;->V4L()Lcom/google/android/gms/internal/ads/Nao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nao;->d()I

    move-result v0

    const/4 v9, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v9, 0x3

    if-eq v0, v2, :cond_5

    const/4 v9, 0x5

    const/4 v1, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eq v0, v7, :cond_1

    const/4 v9, 0x7

    if-eq v0, v6, :cond_1

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    const-string/jumbo v0, "ies Eree MfK ncnnozdtiregPiHEUdK"

    const-string v0, "Unrecognized HPKE KEM identifier"

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0

    :cond_1
    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->d()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->PL()Lcom/google/android/gms/internal/ads/zqB;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zqB;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->PL()Lcom/google/android/gms/internal/ads/zqB;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zqB;->V4L()Lcom/google/android/gms/internal/ads/Nao;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->d()I

    move-result p0

    const/4 v9, 0x0

    add-int/lit8 p0, p0, -0x2

    if-eq p0, v7, :cond_4

    if-eq p0, v6, :cond_3

    const/4 v9, 0x0

    if-ne p0, v1, :cond_2

    move v2, v6

    move v2, v6

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const-string v0, "Kdim eT eodcNif iKinnt zeUPSIMgeEEnHr"

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p0

    :cond_3
    move v2, v7

    move v2, v7

    :cond_4
    :goto_1
    const/4 v9, 0x1

    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/fg1;->XF([B[BI)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object p0

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sas;->d()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ShE;->XF([B)Lcom/google/android/gms/internal/ads/ShE;

    move-result-object p0

    :goto_2
    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/pOT;

    const/4 v9, 0x3

    const/16 v6, 0x20

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pOT;-><init>(Lcom/google/android/gms/internal/ads/eTu;Lcom/google/android/gms/internal/ads/nt9;Lcom/google/android/gms/internal/ads/yuM;Lcom/google/android/gms/internal/ads/FOg;I[B)V

    const/4 v9, 0x0

    return-object p0

    :cond_6
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v1, "etUeoE-diti hMlfnnegKtnb egre c  omlondran o"

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yxa;->XF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string v0, ".yPimbe Hps raeptevk.epetiakyKir_ytv"

    const-string v0, "HpkePrivateKey.private_key is empty."

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    :cond_8
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string/jumbo v0, "im seyusemsep.fi irH_KPvapld.keiuarlsctye pkag nbi"

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    :cond_9
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v0, "gv iikypl.sa_iKleus pfpmHciysrdetk ibee nPe"

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0
.end method
