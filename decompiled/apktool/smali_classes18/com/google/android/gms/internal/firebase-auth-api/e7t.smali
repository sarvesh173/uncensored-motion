.class final Lcom/google/android/gms/internal/firebase-auth-api/e7t;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/firebase-auth-api/lPC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/L2;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->E()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->r5(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/L2;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->qr()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->h(I)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->PL()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->uD()Lcom/google/android/gms/internal/firebase-auth-api/Oqg;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Oqg;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->r5(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x2

    const-string v0, " rsnmnanftCo nwioE pkou"

    const-string/jumbo v0, "unknown EC point format"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v2, 0x0

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const-string p0, "4mHmah2a2S"

    const-string p0, "HmacSha224"

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Du;->XF(I)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v1, "Auuho op satf HodrCeM rsnp:"

    const-string v1, "hash unsupported for HMAC: "

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    :cond_1
    const/4 v2, 0x7

    const-string p0, "ShHcab5m2a"

    const-string p0, "HmacSha512"

    const/4 v2, 0x0

    return-object p0

    :cond_2
    const/4 v2, 0x1

    const-string p0, "HS52hmua6c"

    const-string p0, "HmacSha256"

    const/4 v2, 0x5

    return-object p0

    :cond_3
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x4

    sget-object p0, Lcom/facebook/animated/webp/XUE/iBQCzB;->einCgVRQhHbf:Ljava/lang/String;

    const/4 v2, 0x2

    return-object p0

    :cond_4
    const/4 v2, 0x1

    const-string/jumbo p0, "maH1Scap"

    const-string p0, "HmacSha1"

    const/4 v2, 0x7

    return-object p0
.end method

.method public static qu(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    add-int/lit8 v0, p0, -0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x23;->XF(I)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string/jumbo v1, "tnomn tnqfnkaw  oopri:"

    const-string/jumbo v1, "unknown point format: "

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x6

    return v1
.end method

.method public static r5(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    add-int/lit8 v0, p0, -0x2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/FG3;->XF(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v1, " ksneuy:ncput roe vw"

    const-string/jumbo v1, "unknown curve type: "

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x4

    return p0
.end method
