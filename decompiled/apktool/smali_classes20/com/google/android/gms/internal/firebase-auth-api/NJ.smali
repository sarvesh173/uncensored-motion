.class public final Lcom/google/android/gms/internal/firebase-auth-api/NJ;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/VnY;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->XF:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->h:Ljava/lang/Integer;

    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/firebase-auth-api/NJ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0x20

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->XF:Ljava/lang/Integer;

    const/4 v3, 0x0

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/firebase-auth-api/NJ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x7

    const/16 v0, 0xa

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->h:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "gisA Pecorrfnsatde ICe tealzra:s sva mai"

    const-string v2, "Invalid tag size for AesCmacParameters: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/ys;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->XF:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->h:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->h:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ys;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/FX;Lcom/google/android/gms/internal/firebase-auth-api/A0;)V

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string v1, " a m/t nyeesneoaiKie  ordzgs ztt"

    const-string v1, "Key size and/or tag size not set"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/FX;)Lcom/google/android/gms/internal/firebase-auth-api/NJ;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v0, 0x4

    return-object p0
.end method
