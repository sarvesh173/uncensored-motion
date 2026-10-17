.class public final LVUD/D;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)[B
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    new-array v1, v0, [B

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    if-eq v3, v5, :cond_0

    const/4 v6, 0x1

    mul-int/lit8 v4, v4, 0x10

    const/4 v6, 0x3

    add-int/2addr v4, v3

    const/4 v6, 0x6

    int-to-byte v3, v4

    const/4 v6, 0x3

    aput-byte v3, v1, v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string/jumbo v0, "o saxlm aieuc ntehidsipn"

    const-string/jumbo v0, "input is not hexadecimal"

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    :cond_1
    const/4 v6, 0x2

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v0, "enhm  txr oclEn eaegneedv tifgsp"

    const-string v0, "Expected a string of even length"

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    aget-byte v3, p0, v2

    const/4 v6, 0x0

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const/4 v6, 0x2

    const-string v5, "5a8co4be67932d01"

    const-string v5, "0123456789abcdef"

    const/4 v6, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    rem-int/lit8 v3, v3, 0x10

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method
