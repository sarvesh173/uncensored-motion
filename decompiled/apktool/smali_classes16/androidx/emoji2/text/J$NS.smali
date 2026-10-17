.class final Landroidx/emoji2/text/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# direct methods
.method static XF(Ljava/lang/CharSequence;II)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-ltz p1, :cond_9

    const/4 v5, 0x6

    if-ge v0, p1, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    if-gez p2, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x4

    if-nez p2, :cond_2

    const/4 v5, 0x5

    return p1

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    if-gez p1, :cond_4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v5, 0x5

    return v0

    :cond_4
    const/4 v5, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_5

    const/4 v5, 0x3

    return v1

    :cond_5
    const/4 v5, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_7

    const/4 v5, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_8

    return v1

    :cond_8
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v5, 0x0

    return v1
.end method

.method static h(Ljava/lang/CharSequence;II)I
    .locals 7

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-ltz p1, :cond_9

    const/4 v6, 0x6

    if-ge v0, p1, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    if-gez p2, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    move v3, v2

    :goto_1
    const/4 v6, 0x3

    if-nez p2, :cond_2

    return p1

    :cond_2
    const/4 v6, 0x6

    if-lt p1, v0, :cond_4

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x5

    return v0

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_5

    const/4 v6, 0x2

    return v1

    :cond_5
    const/4 v6, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_7

    const/4 v6, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    return v1

    :cond_8
    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v6, 0x0

    return v1
.end method
