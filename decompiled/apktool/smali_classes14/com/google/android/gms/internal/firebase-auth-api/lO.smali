.class public final Lcom/google/android/gms/internal/firebase-auth-api/lO;
.super Ljava/lang/Object;


# direct methods
.method public static XF([B)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    array-length v1, p0

    const/4 v6, 0x3

    add-int v2, v1, v1

    const/4 v6, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_0

    const/4 v6, 0x0

    aget-byte v3, p0, v2

    const/4 v6, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x4

    shr-int/lit8 v4, v3, 0x4

    const/4 v6, 0x0

    const-string v5, "03sf52d187bcea69"

    const-string v5, "0123456789abcdef"

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method
