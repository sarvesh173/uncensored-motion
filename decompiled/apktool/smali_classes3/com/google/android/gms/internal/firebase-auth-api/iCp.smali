.class final Lcom/google/android/gms/internal/firebase-auth-api/iCp;
.super Ljava/lang/Object;


# direct methods
.method static XF(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/MID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->XHC()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ZM;

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ZM;-><init>(I)V

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->XHC()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ZM;

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ZM;-><init>(I)V

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->XHC()I

    move-result p0

    const/4 v2, 0x3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/OpV;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/OpV;-><init>()V

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "DosfgEere ntPcAUdznid AenEieHiKri"

    const-string v0, "Unrecognized HPKE AEAD identifier"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method static h(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/cE;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v3, 0x6

    const-string v1, "caHmShm26a"

    const-string v1, "HmacSha256"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Qa;)V

    const/4 v3, 0x7

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rA;->r5(I)Lcom/google/android/gms/internal/firebase-auth-api/rA;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x5

    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    const/4 p0, 0x2

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rA;->r5(I)Lcom/google/android/gms/internal/firebase-auth-api/rA;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result p0

    const/4 v3, 0x6

    const/4 v0, 0x6

    const/4 v3, 0x4

    if-ne p0, v0, :cond_3

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rA;->r5(I)Lcom/google/android/gms/internal/firebase-auth-api/rA;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_3
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "eniKoi rdgcrn UeiHPoEtfeM iEKnez"

    const-string v0, "Unrecognized HPKE KEM identifier"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method static r5(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/Qa;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->V4L()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v2, 0x1

    const-string v0, "2Sa5Hbachm"

    const-string v0, "HmacSha256"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->V4L()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v2, 0x3

    const-string v0, "8aShm3uHa4"

    const-string v0, "HmacSha384"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->V4L()I

    move-result p0

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x2

    if-ne p0, v0, :cond_2

    const/4 v2, 0x5

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v2, 0x1

    const-string/jumbo v0, "mc12Sh5paa"

    const-string v0, "HmacSha512"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "gnndzierqiiteEKHKeedrcFo fUn PDi"

    const-string v0, "Unrecognized HPKE KDF identifier"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
