.class public final Lcom/google/android/gms/internal/ads/k5U;
.super Ljava/lang/Object;


# direct methods
.method private static D3D(C)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    or-int/lit8 p0, p0, 0x20

    const/4 v0, 0x2

    add-int/lit8 p0, p0, -0x61

    const/4 v0, 0x2

    int-to-char p0, p0

    const/4 v0, 0x2

    return p0
.end method

.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k5U;->Z(C)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    aget-char v2, p0, v1

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k5U;->Z(C)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    xor-int/lit8 v2, v2, 0x20

    const/4 v4, 0x0

    int-to-char v2, v2

    const/4 v4, 0x0

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_2
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return-object p0
.end method

.method public static Z(C)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x41

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x5a

    const/4 v1, 0x2

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k5U;->qu(C)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k5U;->qu(C)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    xor-int/lit8 v2, v2, 0x20

    const/4 v4, 0x2

    int-to-char v2, v2

    const/4 v4, 0x4

    aput-char v2, p0, v1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return-object p0
.end method

.method public static qu(C)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x61

    const/4 v1, 0x3

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    const/4 v1, 0x2

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static r5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_5

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v0, :cond_4

    const/4 v7, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v7, 0x3

    if-ne v4, v5, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k5U;->D3D(C)I

    move-result v4

    const/4 v7, 0x2

    const/16 v6, 0x1a

    const/4 v7, 0x5

    if-ge v4, v6, :cond_3

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/k5U;->D3D(C)I

    move-result v5

    const/4 v7, 0x7

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v7, 0x4

    return v3

    :cond_4
    const/4 v7, 0x7

    return v1

    :cond_5
    const/4 v7, 0x2

    return v3
.end method
