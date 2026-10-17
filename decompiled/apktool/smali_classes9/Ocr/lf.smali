.class public final LOcr/lf;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, LOcr/lf;->r5(C)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    aget-char v2, p0, v1

    const/4 v4, 0x1

    invoke-static {v2}, LOcr/lf;->r5(C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    xor-int/lit8 v2, v2, 0x20

    const/4 v4, 0x3

    int-to-char v2, v2

    const/4 v4, 0x5

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    return-object p0
.end method

.method public static XF(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_1

    const/4 v7, 0x7

    return v3

    :cond_1
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v2, v0, :cond_4

    const/4 v7, 0x5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v7, 0x2

    if-ne v4, v5, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-static {v4}, LOcr/lf;->h(C)I

    move-result v4

    const/4 v7, 0x6

    const/16 v6, 0x1a

    const/4 v7, 0x4

    if-ge v4, v6, :cond_3

    const/4 v7, 0x4

    invoke-static {v5}, LOcr/lf;->h(C)I

    move-result v5

    const/4 v7, 0x5

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    return v3

    :cond_4
    const/4 v7, 0x6

    return v1
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, LOcr/lf;->qu(C)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    const/4 v4, 0x7

    invoke-static {v2}, LOcr/lf;->qu(C)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    xor-int/lit8 v2, v2, 0x20

    const/4 v4, 0x3

    int-to-char v2, v2

    const/4 v4, 0x0

    aput-char v2, p0, v1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return-object p0
.end method

.method private static h(C)I
    .locals 1

    const/4 v0, 0x6

    or-int/lit8 p0, p0, 0x20

    const/4 v0, 0x6

    add-int/lit8 p0, p0, -0x61

    const/4 v0, 0x5

    int-to-char p0, p0

    const/4 v0, 0x6

    return p0
.end method

.method public static qu(C)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x41

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static r5(C)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x61

    const/4 v1, 0x7

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method
