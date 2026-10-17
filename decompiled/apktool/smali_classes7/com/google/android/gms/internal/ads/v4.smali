.class public final Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->oMMJfSHc:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, v0, v1}, LOe/co;->XF([BIII)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static h(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    if-nez p0, :cond_0

    const/4 v11, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    const/4 v11, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v11, 0x0

    if-ge v3, p0, :cond_b

    const/4 v11, 0x1

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    const/4 v11, 0x5

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x7

    if-nez v9, :cond_3

    const/4 v11, 0x6

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_3

    const/4 v11, 0x2

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_3

    const/4 v11, 0x1

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_3

    const/4 v11, 0x3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x6

    if-nez v9, :cond_3

    const/4 v11, 0x1

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_3

    const/4 v11, 0x7

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x5

    if-nez v9, :cond_3

    const/4 v11, 0x5

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x6

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x4

    if-nez v9, :cond_3

    const/4 v11, 0x2

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_3

    const/4 v11, 0x1

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_3

    const/4 v11, 0x2

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x4

    if-nez v9, :cond_3

    const/4 v11, 0x1

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_3

    const/4 v11, 0x3

    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const v8, 0xff66

    const/4 v11, 0x4

    if-lt v6, v8, :cond_2

    const/4 v11, 0x6

    const v8, 0xff9d

    const/4 v11, 0x4

    if-le v6, v8, :cond_3

    :cond_2
    const/4 v11, 0x7

    const v8, 0xffa1

    const/4 v11, 0x3

    if-lt v6, v8, :cond_5

    const/4 v11, 0x1

    const v8, 0xffdc

    const/4 v11, 0x7

    if-le v6, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x2

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    sub-int v6, v3, v5

    const/4 v11, 0x4

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x3

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v11, 0x7

    move v4, v2

    move v4, v2

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    :goto_3
    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    const/4 v11, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x6

    if-nez v8, :cond_8

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v11, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x6

    if-eq v8, v10, :cond_8

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x4

    if-ne v8, v10, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    if-eqz p1, :cond_7

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    const/4 v11, 0x4

    if-ne v8, v9, :cond_7

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    const/4 v11, 0x7

    aget-char v6, v6, v2

    const/4 v11, 0x4

    const/16 v8, 0x27

    const/4 v11, 0x2

    if-ne v6, v8, :cond_7

    const/4 v11, 0x1

    if-eq v9, v4, :cond_9

    const/4 v11, 0x7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    const/4 v11, 0x3

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v11, 0x5

    if-eq v9, v4, :cond_9

    :goto_5
    const/4 v11, 0x1

    move v5, v3

    move v5, v3

    :cond_9
    const/4 v11, 0x2

    move v4, v9

    move v4, v9

    :cond_a
    :goto_6
    const/4 v11, 0x4

    add-int/2addr v3, v7

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    const/4 v11, 0x6

    new-instance p0, Ljava/lang/String;

    const/4 v11, 0x6

    sub-int/2addr v3, v5

    const/4 v11, 0x5

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v11, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x0

    check-cast p0, [Ljava/lang/String;

    const/4 v11, 0x0

    return-object p0
.end method
