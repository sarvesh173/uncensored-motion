.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;


# direct methods
.method public static XF([BZ)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 p1, 0xb

    :goto_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 p1, 0xb

    :goto_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "  sdcebaen tdoUeo"

    const-string v0, "Unable to decode "

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method
