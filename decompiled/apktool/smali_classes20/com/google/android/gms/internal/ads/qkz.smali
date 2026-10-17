.class final Lcom/google/android/gms/internal/ads/qkz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nt9;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/yuM;

.field private final h:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yuM;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qkz;->XF:Lcom/google/android/gms/internal/ads/yuM;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/qkz;->h:I

    const/4 v0, 0x2

    return-void
.end method

.method static h(I)Lcom/google/android/gms/internal/ads/qkz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/qkz;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/yuM;

    const/4 v3, 0x6

    const-string v1, "H5sam2Sa1c"

    const-string v1, "HmacSha512"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yuM;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qkz;-><init>(Lcom/google/android/gms/internal/ads/yuM;I)V

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/qkz;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/yuM;

    const/4 v3, 0x7

    const-string v1, "Hcam48ma3S"

    const-string v1, "HmacSha384"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yuM;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qkz;-><init>(Lcom/google/android/gms/internal/ads/yuM;I)V

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/qkz;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/yuM;

    const/4 v3, 0x4

    const-string v2, "aa5co2ShH6"

    const-string v2, "HmacSha256"

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yuM;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qkz;-><init>(Lcom/google/android/gms/internal/ads/yuM;I)V

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qkz;->h:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->Z:[B

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->qu:[B

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->r5:[B

    const/4 v2, 0x3

    return-object v0
.end method

.method public final r5([B)Lcom/google/android/gms/internal/ads/tgA;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v12, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qkz;->h:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cXw;->r5(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    const/4 v12, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/qkz;->h:I

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x7

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cXw;->J(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    const/4 v12, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cXw;->g(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v6

    const/4 v12, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/qkz;->h:I

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cXw;->pdH(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x7

    new-array v1, v1, [[B

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x4

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qkz;->XF()[B

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mx8;->qu([B)[B

    move-result-object v10

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qkz;->XF:Lcom/google/android/gms/internal/ads/yuM;

    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yuM;->XF()I

    move-result v11

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x4

    const-string v7, "eae_prk"

    const/4 v12, 0x4

    const-string v9, "dee_abercsrth"

    const-string/jumbo v9, "shared_secret"

    const/4 v12, 0x4

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/yuM;->h([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    const/4 v12, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/tgA;

    const/4 v12, 0x4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tgA;-><init>([B[B)V

    const/4 v12, 0x5

    return-object v1
.end method
