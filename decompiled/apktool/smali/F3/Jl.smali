.class public final LF3/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "",
        "id",
        "LoT/TextStyle;",
        "linkStyle",
        "LoT/Jl;",
        "XF",
        "(ILoT/TextStyle;LhN/Composer;I)LoT/Jl;",
        "",
        "url",
        "Landroid/content/Context;",
        "context",
        "",
        "h",
        "legal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/bendingspoons/legal/privacy/ui/internal/UtilsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n76#2:69\n3792#3:70\n4307#3,2:71\n1098#4:73\n1855#5,2:74\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/bendingspoons/legal/privacy/ui/internal/UtilsKt\n*L\n29#1:69\n38#1:70\n38#1:71,2\n40#1:73\n42#1:74,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(ILoT/TextStyle;LhN/Composer;I)LoT/Jl;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "f-s/n %8u+x-1.0s-/8}//l#/{v+#? %<70~s/pq/q)a*}/"

    const-string v1, "al9n188<?*\"+v /%\'}\u007f -.-x%#qqp~#\'s+s{-})"

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "!!0m008/*//&;u0"

    const-string v1, "!\'!;\u0002&*80"

    :goto_0
    const/16 v2, 0x66d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x383eefbd

    invoke-interface {v0, v1}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, -0x1

    move v7, v6

    move v7, v6

    move v6, v3

    move v6, v3

    move/from16 v3, p3

    move/from16 v3, p3

    :goto_1
    mul-int/lit8 v8, v6, 0x5

    rem-int/2addr v8, v6

    if-nez v8, :cond_2

    const-string v6, ".s]/oa3:|</~q94tp~f:gfb9s;hujb0f-5q0pvnfwqm`0f}z/n70tWwqfexBi8s@k~7n,jlg///nj8mkv4u(?fn6"

    const-string v6, "69:v;?58408sqmljv(kmnkg\"}|ffpqj:`\u007f9qwn~ns\u007fs.fgwWqtnfn]bxeBf~za3<@b~tj4ph\',-i"

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "uf//1b101u0000/t720u1d0/100u//b0!1u/0|>00 0"

    const-string v6, "\u001b\u000f\u001d >!\u00121\u0010\u0017\t|"

    const/16 v8, 0x56

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/16 v8, -0xb

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v7, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    new-instance v1, Landroid/text/SpannedString;

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_4

    const-string/jumbo v6, "/f3/euu1u8dd"

    const-string/jumbo v6, "\ud83f\ude14"

    const/16 v7, 0x22

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string v6, "0wii|epp`mluihginUuuP*bxW(73k0//fu"

    const-string v6, "PW/UxuiuhuiwpnMm`ei(l|*3bkgi\u007f"

    :goto_3
    const/16 v7, 0x993

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v0, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v6, p0

    move/from16 v6, p0

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    move v10, v6

    move v10, v6

    move-object v1, v9

    move-object v1, v9

    move-object v3, v1

    move-object v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    move-result v3

    const-class v10, Landroid/text/Annotation;

    const-class v10, Landroid/text/Annotation;

    invoke-virtual {v1, v7, v3, v10}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    :goto_4
    if-eqz v10, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move-object v12, v3

    move-object v12, v3

    move v11, v10

    move v11, v10

    goto :goto_5

    :cond_6
    move-object v12, v9

    move-object v12, v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_5
    const/4 v13, 0x4

    mul-int/2addr v10, v13

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    const-string/jumbo v10, "sptlna0bqg!5l33f4`q|y|b(k/)j2n0o4;jb"

    const-string v10, "!qp/)(||bg3bkya`4nt8llosjb253f040j;n"

    const/16 v11, 0x67

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const-string v10, "60sx/05//>;1u4/db0uk01<0e0u;70fe07}36l07:k`]0qj/-fk#ypupknur8i8u0tp39v<$8f527/af"

    const-string/jumbo v10, "rbp}$liy]\u007fq\u007fa;\u001e56789:;<-\u2038pt`vjkk<=kekx\u007f#dnfp\u00183456>"

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v14, "14"

    const/4 v15, 0x6

    if-eqz v11, :cond_8

    move-object v11, v4

    move-object v11, v4

    goto :goto_7

    :cond_8
    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x3

    move-object v11, v14

    move-object v11, v14

    :goto_7
    if-eqz v6, :cond_9

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    move-object v11, v4

    move v6, v7

    move v6, v7

    goto :goto_8

    :cond_9
    add-int/2addr v6, v13

    move-object v3, v9

    move-object v3, v9

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    if-eqz v10, :cond_a

    add-int/2addr v6, v11

    move-object v10, v9

    move-object v10, v9

    goto :goto_9

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v6, v13

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move-object v10, v9

    move-object v10, v9

    :goto_a
    array-length v6, v3

    move v12, v7

    move v12, v7

    :goto_b
    if-ge v12, v6, :cond_11

    aget-object v8, v3, v12

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0xc

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    goto :goto_c

    :cond_c
    move-object/from16 v16, v8

    check-cast v16, Landroid/text/Annotation;

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    goto :goto_d

    :cond_d
    move-object v11, v9

    move-object v11, v9

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_e

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v16

    move/from16 v17, v16

    move/from16 v17, v16

    const/16 v18, 0x2

    :goto_e
    mul-int v16, v16, v18

    rem-int v16, v16, v17

    if-eqz v16, :cond_f

    const-string v13, "&)7mc3kjwfzlyg*kwv>o~|0$c -autpn/|0fdu3}z%/&"

    const-string/jumbo v13, "zy&*zwt&|\u007f $-}p/)~|ufckang33ic>kojdl%wv"

    const/16 v5, 0x3c

    invoke-static {v13, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_f
    const-string/jumbo v5, "usd"

    const-string/jumbo v5, "sud"

    :goto_f
    invoke-static {v5, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0xe

    const/4 v13, 0x4

    goto :goto_b

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v8, 0x7

    move-object v10, v9

    goto :goto_10

    :cond_12
    const/4 v8, 0x2

    :goto_10
    if-eqz v8, :cond_13

    new-instance v3, LoT/Jl$NS;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v5, v9}, LoT/Jl$NS;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_13
    const/4 v5, 0x1

    move-object v3, v9

    move-object v3, v9

    :goto_11
    invoke-virtual {v1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v11, v8, 0x3

    rem-int/2addr v11, v8

    if-eqz v11, :cond_14

    const/16 v8, 0x10

    const-string v11, "8 &$o)*=!%&-4"

    const-string v11, "!& =&$8%)*4,-"

    invoke-static {v8, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_14
    const-string v8, "?10$(bi!&2= 9/07x<>u"

    const-string v8, "7!=2i<&\u0019?>$ (xx"

    :goto_12
    const/16 v11, 0xb63

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LoT/Jl$NS;->g(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move-object v10, v9

    move-object v10, v9

    :cond_15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    const/16 v8, 0xf

    move-object v11, v4

    move-object v11, v4

    move-object v10, v9

    move-object v10, v9

    goto :goto_14

    :cond_16
    check-cast v8, Landroid/text/Annotation;

    const/16 v10, 0xa

    move-object v11, v14

    move-object v11, v14

    move/from16 v19, v10

    move-object v10, v8

    move-object v10, v8

    move/from16 v8, v19

    :goto_14
    if-eqz v8, :cond_17

    move-object v11, v4

    move-object v11, v4

    move v8, v7

    move v8, v7

    goto :goto_15

    :cond_17
    add-int/lit8 v8, v8, 0xf

    move-object v10, v9

    move-object v10, v9

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/lit8 v8, v8, 0x6

    move v11, v5

    move v11, v5

    goto :goto_16

    :cond_18
    invoke-virtual {v1, v10}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v8, v8, 0x3

    :goto_16
    if-eqz v8, :cond_19

    invoke-virtual {v1, v10}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    move/from16 v19, v11

    move/from16 v19, v11

    move v11, v8

    move v11, v8

    move/from16 v8, v19

    goto :goto_17

    :cond_19
    move v8, v5

    move v8, v5

    :goto_17
    invoke-virtual/range {p1 .. p1}, LoT/TextStyle;->PL()LoT/mlu;

    move-result-object v12

    invoke-virtual {v3, v12, v8, v11}, LoT/Jl$NS;->r5(LoT/mlu;II)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1a

    const/16 v12, 0x54

    const-string v13, "gxdkesuenwaj"

    const-string v13, "eexajwkndsgn"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_1a
    const-string/jumbo v12, "jwq"

    const-string/jumbo v12, "qwj"

    :goto_18
    const/4 v13, 0x4

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x2

    rem-int v16, v16, v15

    if-nez v16, :cond_1b

    const-string/jumbo v15, "h~~rflip"

    const-string/jumbo v15, "lr)~hf~i"

    goto :goto_19

    :cond_1b
    const-string v15, "dub{yl)-q/roe.m~xfut}~7q6yg%pc$)b8+."

    const-string/jumbo v15, "}/)-~b7g~d6c1um8bepfluyoqt$r%)+.x.{y"

    const/16 v5, 0x4b

    invoke-static {v15, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_19
    const/4 v5, 0x5

    invoke-static {v15, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v10, v8, v11}, LoT/Jl$NS;->XF(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v3}, LoT/Jl$NS;->q()LoT/Jl;

    move-result-object v1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, LhN/peO;->kf()V

    :cond_1d
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v1
.end method

.method public static final h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v1, "qwh"

    const-string/jumbo v1, "wqh"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v1, "7asqfhc+cf#=::$5m;bbf<(,<z:4<:<knai{"

    const-string/jumbo v1, "{bfbffdazh=c:qimka,:7<5+c<;<::4<n($#"

    const/16 v2, 0x6f

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "}Yev"

    const-string v1, "Ye}v"

    const/4 v4, 0x7

    const/16 v2, 0x16

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string/jumbo v1, "o}hmxes"

    const-string v1, "ehf}osx"

    :goto_1
    const/4 v4, 0x6

    const/16 v2, -0x5a

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :goto_2
    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x5

    const-string v2, "W/h5o8`p7Fd;hu!/Xe`/sf6Db00m&ki"

    const-string v2, ";58/16d/kmp`hs&hi\u007feb`!FXWD"

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    const-string v2, ",rg/7bue/lo=/jfgtvq3{e/ia1j7b7bd-}hry+"

    const-string/jumbo v2, "v\"}rr\"q+g-u{,bdb1jy77eltoh=jfieb7ag3"

    const/4 v4, 0x7

    const/16 v3, 0x62

    const/4 v4, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x4

    const/4 v3, -0x6

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    const/16 p0, 0xc

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x2

    const/4 p0, 0x7

    :goto_4
    const/4 v4, 0x6

    if-eqz p0, :cond_5

    const/4 v4, 0x0

    const/high16 p0, 0x10000000

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/internal/UtilsKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    return-void
.end method
