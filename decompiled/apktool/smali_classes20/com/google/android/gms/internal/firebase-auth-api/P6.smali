.class final Lcom/google/android/gms/internal/firebase-auth-api/P6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Hw;


# static fields
.field private static final D3D:[B


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/Yi3;

.field private final Z:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/cE;

.field private final qu:I

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/MID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->D3D:[B

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Yi3;Lcom/google/android/gms/internal/firebase-auth-api/cE;Lcom/google/android/gms/internal/firebase-auth-api/Qa;Lcom/google/android/gms/internal/firebase-auth-api/MID;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Yi3;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->h:Lcom/google/android/gms/internal/firebase-auth-api/cE;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->Z:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->r5:Lcom/google/android/gms/internal/firebase-auth-api/MID;

    const/4 v0, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->qu:I

    const/4 v0, 0x1

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/firebase-auth-api/OAV;)Lcom/google/android/gms/internal/firebase-auth-api/P6;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->x()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/D1;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->zq7()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->XHC()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/D1;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iCp;->h(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/cE;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iCp;->r5(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iCp;->XF(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/MID;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v9, 0x6

    add-int/lit8 v1, v0, -0x2

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v1, v8, :cond_3

    const/4 v9, 0x5

    if-eq v1, v7, :cond_2

    const/4 v9, 0x4

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0x85

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string/jumbo v1, "i s efht nretK doltm-dnbcenr EeloUeinM goeag"

    const-string v1, "Unable to determine KEM-encoding length for "

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ng;->XF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    :cond_1
    const/4 v9, 0x3

    const/16 v0, 0x61

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    const/16 v0, 0x41

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/D1;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v1

    const/4 v9, 0x4

    add-int/lit8 v1, v1, -0x2

    const/4 v9, 0x4

    if-eq v1, v8, :cond_6

    const/4 v9, 0x5

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v9, 0x6

    if-ne v1, v2, :cond_4

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string v0, "enemgHEriezfiic MndtiKE nrK dPUe"

    const-string v0, "Unrecognized HPKE KEM identifier"

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    :cond_5
    :goto_1
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/D1;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/D1;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result p0

    const/4 v9, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->g(I)I

    move-result p0

    const/4 v9, 0x0

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/KH;->h([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/KH;

    move-result-object p0

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wF;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/wF;

    move-result-object p0

    :goto_2
    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x6

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    const/4 v9, 0x3

    move v6, v0

    move v6, v0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/P6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Yi3;Lcom/google/android/gms/internal/firebase-auth-api/cE;Lcom/google/android/gms/internal/firebase-auth-api/Qa;Lcom/google/android/gms/internal/firebase-auth-api/MID;I[B)V

    const/4 v9, 0x3

    return-object p0

    :cond_7
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string v0, ".tKaoyp.isikr eperteeave_mkyyHe ipPv"

    const-string v0, "HpkePrivateKey.private_key is empty."

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p0

    :cond_8
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    :cond_9
    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " k_KsbiyeveiH imiyu idgrpceslfstniePkpelb ."

    const-string v0, "HpkePrivateKey is missing public_key field."

    const/4 v9, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v8, 0x6

    array-length p2, p1

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->qu:I

    const/4 v8, 0x5

    if-lt p2, v0, :cond_0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x6

    new-array v7, v1, [B

    const/4 v8, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->qu:I

    const/4 v8, 0x2

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Yi3;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->h:Lcom/google/android/gms/internal/firebase-auth-api/cE;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->Z:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->r5:Lcom/google/android/gms/internal/firebase-auth-api/MID;

    const/4 v8, 0x1

    invoke-interface {v4, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/cE;->h([BLcom/google/android/gms/internal/firebase-auth-api/Yi3;)[B

    move-result-object v3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/bd;->h([B[BLcom/google/android/gms/internal/firebase-auth-api/cE;Lcom/google/android/gms/internal/firebase-auth-api/Qa;Lcom/google/android/gms/internal/firebase-auth-api/MID;[B)Lcom/google/android/gms/internal/firebase-auth-api/bd;

    move-result-object p2

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/P6;->D3D:[B

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bd;->XF([B[B)[B

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string p2, " t  souote.eiorCphtrtxis"

    const-string p2, "Ciphertext is too short."

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method
