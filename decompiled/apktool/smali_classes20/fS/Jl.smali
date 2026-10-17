.class public final LfS/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "LfS/f;",
        "r5",
        "qu",
        "Z",
        "",
        "XF",
        "(LfS/f;)D",
        "totalSeconds",
        "",
        "h",
        "(LfS/f;)I",
        "totalWholeDays",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LfS/f;)D
    .locals 21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "/4su0-0/f07"

    const-string/jumbo v0, "\u007f0-/4v"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    const-string v1, "/u/m7/0N0/0u1v0003s0/11000914uuad50wu"

    const-string v1, "Ns\u00175\u001av\u00034\u001d\u0019tw"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x3d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xf

    const-string v5, "3"

    const-string v5, "3"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    move-object v12, v0

    move-object v12, v0

    move v2, v3

    move v2, v3

    move-wide v8, v6

    move-wide v10, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LfS/f;->Z()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, LfS/f;->r5()D

    move-result-wide v10

    move v2, v4

    move v2, v4

    move-object v12, v5

    move-object v12, v5

    :goto_1
    const/4 v13, 0x0

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    if-eqz v2, :cond_2

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    move-object v12, v0

    move-object v12, v0

    move v2, v13

    move v2, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x8

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v2, v2, 0x9

    move-wide v10, v6

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, LfS/f;->h()D

    move-result-wide v10

    add-int/lit8 v2, v2, 0xd

    move-object v12, v5

    move-object v12, v5

    move-wide/from16 v16, v14

    :goto_3
    if-eqz v2, :cond_4

    mul-double v10, v10, v16

    mul-double/2addr v10, v14

    move-object v12, v0

    move-object v12, v0

    move v2, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xc

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v2, v2, 0xc

    goto :goto_5

    :cond_5
    add-double/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, LfS/f;->XF()D

    move-result-wide v10

    add-int/2addr v2, v4

    move-object v12, v5

    move-object v12, v5

    :goto_5
    if-eqz v2, :cond_6

    mul-double/2addr v10, v14

    move-object v12, v0

    move v2, v13

    move v2, v13

    move-wide/from16 v16, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0xd

    move-wide/from16 v16, v6

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-wide/high16 v19, 0x4038000000000000L    # 24.0

    const-wide/high16 v19, 0x4038000000000000L    # 24.0

    if-eqz v18, :cond_7

    add-int/2addr v2, v4

    goto :goto_7

    :cond_7
    mul-double v10, v10, v16

    mul-double v10, v10, v19

    add-int/lit8 v2, v2, 0x8

    move-object v12, v5

    :goto_7
    if-eqz v2, :cond_8

    add-double/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, LfS/f;->D3D()D

    move-result-wide v10

    move-object v12, v0

    move-object v12, v0

    move v2, v13

    move v2, v13

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x5

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/lit8 v2, v2, 0xd

    move-wide/from16 v16, v6

    goto :goto_9

    :cond_9
    mul-double/2addr v10, v14

    add-int/2addr v2, v3

    move-object v12, v5

    move-object v12, v5

    move-wide/from16 v16, v14

    :goto_9
    if-eqz v2, :cond_a

    mul-double v10, v10, v16

    mul-double v10, v10, v19

    move-object v12, v0

    move-object v12, v0

    move v2, v13

    move v2, v13

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x5

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v2, v3

    goto :goto_b

    :cond_b
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    mul-double v10, v10, v16

    add-double/2addr v8, v10

    add-int/lit8 v2, v2, 0x9

    move-object v12, v5

    move-object v12, v5

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, LfS/f;->qu()D

    move-result-wide v2

    move-object v12, v0

    move-object v12, v0

    move v10, v13

    move v10, v13

    move-wide/from16 v16, v14

    goto :goto_c

    :cond_c
    add-int/lit8 v2, v2, 0x5

    move v10, v2

    move v10, v2

    move-wide v2, v6

    move-wide/from16 v16, v2

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/2addr v10, v4

    goto :goto_d

    :cond_d
    mul-double v2, v2, v16

    mul-double/2addr v2, v14

    add-int/lit8 v10, v10, 0x3

    move-object v12, v5

    move-object v12, v5

    :goto_d
    if-eqz v10, :cond_e

    mul-double v2, v2, v19

    const-wide v10, 0x403e6b851eb851ecL    # 30.42

    const-wide v10, 0x403e6b851eb851ecL    # 30.42

    move-object v12, v0

    move-object v12, v0

    goto :goto_e

    :cond_e
    add-int/lit8 v13, v10, 0x7

    move-wide v10, v6

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v13, v13, 0x8

    move-object v5, v12

    move-object v5, v12

    goto :goto_f

    :cond_f
    mul-double/2addr v2, v10

    add-double/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, LfS/f;->g()D

    move-result-wide v2

    add-int/lit8 v13, v13, 0xd

    :goto_f
    if-eqz v13, :cond_10

    mul-double/2addr v2, v14

    move-wide v6, v14

    goto :goto_10

    :cond_10
    move-object v0, v5

    move-object v0, v5

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    mul-double/2addr v2, v6

    mul-double v2, v2, v19

    :goto_11
    const-wide v0, 0x4076d00000000000L    # 365.0

    const-wide v0, 0x4076d00000000000L    # 365.0

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    return-wide v8
.end method

.method public static final Z(Ljava/lang/String;)LfS/f;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v11, 0x7

    rem-int/2addr v3, v2

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    const-string/jumbo v2, "7gd}o|thff7c~`{/u/w0u0c00"

    const-string/jumbo v2, "w~zg{}tc|\u007fh\u007fc`d"

    const/4 v11, 0x3

    const/16 v3, 0x66

    const/4 v11, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const-string/jumbo v2, "r9zo4b"

    const-string v2, "9roaz4"

    :goto_0
    const/4 v11, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/alightcreative/time/DurationKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    const-string v3, "83"

    const-string v3, "38"

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x3

    const/4 p0, 0x6

    move-object v4, v0

    move-object v4, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v11, 0x1

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v11, 0x6

    const/4 v2, 0x2

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x0

    move v10, v2

    move v10, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x6

    move p0, v10

    move p0, v10

    :goto_1
    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x3

    if-eqz p0, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object v6, v0

    move-object v6, v0

    move-object v4, v2

    move-object v4, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x1

    move p0, v5

    move p0, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 p0, p0, 0xa

    move-object v2, v1

    move-object v2, v1

    move-object v6, v4

    move-object v6, v4

    move-object v4, v2

    :goto_2
    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    add-int/lit8 p0, p0, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x2

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    add-int/lit8 p0, p0, 0x3

    const/4 v11, 0x5

    const/16 v6, 0x2b

    const/4 v11, 0x0

    const/16 v7, 0x39

    move-object v8, v4

    move-object v8, v4

    :goto_3
    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x4

    if-eqz p0, :cond_4

    const/4 v11, 0x2

    mul-int/2addr v6, v7

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v11, 0x1

    move v7, v6

    move v7, v6

    const/4 v11, 0x4

    move v6, p0

    move v6, p0

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    move p0, v9

    move p0, v9

    const/4 v11, 0x2

    move v6, p0

    move v6, p0

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    :goto_4
    const/4 v11, 0x1

    mul-int/lit8 p0, p0, 0x3

    const/4 v11, 0x5

    rem-int/2addr p0, v6

    const/4 v11, 0x3

    if-nez p0, :cond_5

    const/4 v11, 0x6

    const-string p0, "VKQ^ZZu"

    const-string p0, "VZRZ^KQ"

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    const-string/jumbo p0, "p(((((("

    const-string p0, "((((((("

    const/4 v11, 0x3

    const/16 v6, 0x19

    const/4 v11, 0x0

    invoke-static {v6, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const/4 v11, 0x5

    invoke-static {v7, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    const/16 p0, 0xe

    move-object v3, v0

    move-object v3, v0

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    const/16 v2, 0xc

    move v10, v2

    move v10, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x1

    move p0, v10

    move p0, v10

    :goto_6
    const/4 v11, 0x4

    if-eqz p0, :cond_7

    const/16 p0, 0x1d0

    const/4 v11, 0x2

    const/16 v5, 0x4d

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    const/16 p0, 0x100

    move-object v0, v3

    move-object v0, v3

    move-object v3, v1

    :goto_7
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    move p0, v9

    move p0, v9

    move v0, p0

    move v0, p0

    const/4 v11, 0x3

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    div-int v9, p0, v5

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v11, 0x4

    move v0, v9

    const/4 v11, 0x6

    move v9, p0

    move v9, p0

    :goto_8
    const/4 v11, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v11, 0x4

    rem-int/2addr v9, p0

    const/4 v11, 0x5

    if-nez v9, :cond_9

    const/4 v11, 0x5

    const-string/jumbo p0, "mi-;nduoqj7/t*oDnqrsb70{f9trh1`fmn<ta7/zu0KuW00#prz`|ft"

    const-string/jumbo p0, "roaz*j\u007f-dnfp<\u007fu{q9Kmhrrz71tnWst`tDizo#`bmn|t;"

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    const-string/jumbo p0, "78s;92%p)o7$85or0=ub( <83 l1:y//ebmn3"

    const-string/jumbo p0, "m9n8;o<:=u* p8\"r (7y%$)2b17053eb8l3o"

    const/4 v11, 0x5

    const/16 v4, 0x8

    const/4 v11, 0x4

    invoke-static {v4, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    const/4 v11, 0x2

    invoke-static {v0, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v2}, LfS/Jl;->qu(Ljava/lang/String;)LfS/f;

    move-result-object p0
    :try_end_1
    .catch Lcom/alightcreative/time/DurationKt$Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    return-object p0

    :catch_0
    const/4 v11, 0x1

    return-object v1
.end method

.method public static final h(LfS/f;)I
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "{<8m!r"

    const-string/jumbo v0, "{<!#8r"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "({r|onh`t`z/q2e3yct+!9}/)!:tie4dv/yd%"

    const-string v0, "%|!(}y{/2!tttiq\'r+ds)zycvd4`e`3neh:9"

    const/4 v4, 0x1

    const/16 v1, 0x37

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x6e7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v2, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-static {p0}, LfS/Jl;->XF(LfS/f;)D

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_1
    const/4 v4, 0x6

    add-double/2addr v0, v2

    const/4 v4, 0x1

    const-wide v2, 0x40f5180000000000L    # 86400.0

    const-wide v2, 0x40f5180000000000L    # 86400.0

    const/4 v4, 0x1

    div-double/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/time/DurationKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return p0

    :catch_0
    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x2

    return p0
.end method

.method public static final qu(Ljava/lang/String;)LfS/f;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "/lhqsb+"

    const-string v0, "+lqsh\""

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "ue6dd3u8e/cu"

    const-string/jumbo v0, "\ud83e\udec6"

    const/4 v2, 0x4

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xa17

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0}, LfS/Jl;->r5(Ljava/lang/String;)LfS/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/time/DurationFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x7

    return-object p0
.end method

.method public static final r5(Ljava/lang/String;)LfS/f;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "0602=o+p21uu.0u/#65?5u009-0/0/075"

    const-string v0, "\u0005.+o\u0013#729u\u000566=-2?5"

    const/4 v2, 0x4

    const/16 v1, 0x6c

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "foq?$ "

    const-string/jumbo v0, "o =?$f"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x7f3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, LfS/f;->BW:LfS/f$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, LfS/f$NS;->XF(Ljava/lang/String;)LfS/f;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
