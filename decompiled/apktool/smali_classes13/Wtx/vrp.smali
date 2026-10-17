.class public final LWtx/vrp;
.super Ljava/lang/Object;


# direct methods
.method public static XF()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LWtx/NS;->XF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h()I
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [B

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x1

    aget-byte v3, v1, v2

    const/4 v5, 0x2

    and-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-byte v4, v1, v4

    const/4 v5, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-byte v4, v1, v4

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    or-int/2addr v3, v4

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget-byte v4, v1, v4

    const/4 v5, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    or-int/2addr v3, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return v3
.end method

.method public static final qu(Ljava/lang/String;)LRm/NS;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    new-array v0, v0, [B

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, LWtx/vrp;->r5(C)B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v0, v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, LRm/NS;->XF([B)LRm/NS;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method private static final r5(C)B
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x21

    const/4 v3, 0x2

    if-lt p0, v0, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x7e

    const/4 v3, 0x5

    if-gt p0, v0, :cond_0

    const/4 v3, 0x6

    int-to-byte p0, p0

    const/4 v3, 0x7

    return p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " :sa haCnrI  ctIepltrAar ScteioaN"

    const-string v2, "Not a printable ASCII character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
