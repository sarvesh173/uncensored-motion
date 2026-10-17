.class final Lcom/google/android/gms/internal/firebase-auth-api/rA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/cE;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

.field private final h:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Qa;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method static r5(I)Lcom/google/android/gms/internal/firebase-auth-api/rA;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    if-eq p0, v0, :cond_0

    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v3, 0x2

    const-string v1, "2Ss1acmhaH"

    const-string v1, "HmacSha512"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    move v3, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rA;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Qa;I)V

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v3, 0x6

    const-string v1, "H8Sm4hmaca"

    const-string v1, "HmacSha384"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rA;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Qa;I)V

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v3, 0x6

    const-string/jumbo v2, "mca2oah5HS"

    const-string v2, "HmacSha256"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rA;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Qa;I)V

    const/4 v3, 0x4

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

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;->h:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->Z:[B

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->qu:[B

    const/4 v2, 0x3

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->r5:[B

    const/4 v2, 0x3

    return-object v0
.end method

.method public final h([BLcom/google/android/gms/internal/firebase-auth-api/Yi3;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v11, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;->h:I

    const/4 v11, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Yi3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->r5()[B

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->b(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;->h:I

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->f(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->BW(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v5

    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Yi3;->XF()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->r5()[B

    move-result-object p2

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x1

    new-array v0, v0, [[B

    const/4 v11, 0x5

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v11, 0x7

    aput-object p2, v0, v2

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rA;->XF()[B

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->qu([B)[B

    move-result-object v9

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/rA;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x5

    const-string/jumbo v6, "ke_aebp"

    const-string v6, "eae_prk"

    const/4 v11, 0x6

    const-string/jumbo v8, "recdehuasrets"

    const-string/jumbo v8, "shared_secret"

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->XF()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->h([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    const/4 v11, 0x2

    return-object p1
.end method
