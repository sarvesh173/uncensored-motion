.class public final Lcom/google/android/gms/internal/firebase-auth-api/UY;
.super Ljava/lang/Object;


# direct methods
.method public static XF()I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x7

    new-array v1, v1, [B

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x5

    aget-byte v3, v1, v2

    const/4 v5, 0x5

    and-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    shl-int/lit8 v3, v3, 0x18

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aget-byte v4, v1, v4

    const/4 v5, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x4

    or-int/2addr v3, v4

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-byte v4, v1, v4

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    or-int/2addr v3, v4

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget-byte v4, v1, v4

    const/4 v5, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    or-int/2addr v3, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v3
.end method

.method public static final h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/H4;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    new-array v0, v0, [B

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    const/4 v4, 0x0

    const/16 v3, 0x7e

    const/4 v4, 0x4

    if-gt v2, v3, :cond_0

    const/4 v4, 0x0

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "alseaiap ttbSrCNo: cen at  rrIcAh"

    const-string v1, "Not a printable ASCII character: "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method
