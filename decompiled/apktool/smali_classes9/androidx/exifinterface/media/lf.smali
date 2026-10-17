.class Landroidx/exifinterface/media/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/lf$lf;,
        Landroidx/exifinterface/media/lf$NS;
    }
.end annotation


# direct methods
.method static XF([B)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    array-length v3, p0

    const/4 v5, 0x6

    if-ge v2, v3, :cond_0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aget-byte v4, p0, v2

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v1

    const/4 v5, 0x3

    const-string/jumbo v4, "x%02"

    const-string v4, "%02x"

    const/4 v5, 0x4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method static h(Ljava/lang/Object;)[J
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p0, [I

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p0, [I

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x4

    new-array v0, v0, [J

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v2, p0

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    const/4 v4, 0x1

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    instance-of v0, p0, [J

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p0, [J

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0
.end method

.method static r5([B[B)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-eqz p0, :cond_4

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x2

    array-length v2, p1

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    array-length v2, p1

    const/4 v4, 0x3

    if-ge v1, v2, :cond_3

    const/4 v4, 0x5

    aget-byte v2, p0, v1

    const/4 v4, 0x1

    aget-byte v3, p1, v1

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return v0
.end method
