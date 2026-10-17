.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/cB0;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/firebase-auth-api/CMs;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    :try_start_0
    const/4 v4, 0x0

    const-string v0, "26sAHS5"

    const-string v0, "SHA-256"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x2

    move v1, p0

    move v1, p0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/tX;->XF(C)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, p1, :cond_1

    const/4 v4, 0x1

    aget-char v2, v0, v1

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/tX;->XF(C)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    xor-int/lit8 v2, v2, 0x20

    const/4 v4, 0x2

    int-to-char v2, v2

    const/4 v4, 0x6

    aput-char v2, v0, v1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x4

    return-object v0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->Dmx:LliN/NS;

    const/4 v4, 0x0

    const-string v0, "5dgmH iesoM-te eSti2sae DaltsAe 6gg"

    const-string v0, "Failed to get SHA-256 MessageDigest"

    const/4 v4, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0
.end method
