.class public final LE7/bB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LE7/C;",
        "",
        "data",
        "Lkotlin/Function2;",
        "LE7/K;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "XF",
        "app_release"
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
        "SMAP\nStringParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/StringParserKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,85:1\n11#1,3:86\n18987#2,2:89\n18987#2,2:91\n*S KotlinDebug\n*F\n+ 1 StringParser.kt\ncom/alightcreative/ext/StringParserKt\n*L\n15#1:86,3\n67#1:89,2\n75#1:91,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LE7/C;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/C;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LE7/K;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    const-string v3, "  s7//%8:%>4"

    const-string v3, "8:%>4 7> %\""

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "`s:my`"

    const-string v2, ":s``y5"

    :goto_0
    const/4 v3, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    const/16 v2, 0xc

    if-nez v4, :cond_1

    const-string/jumbo v4, "pjdn"

    const-string/jumbo v4, "jndp"

    goto :goto_1

    :cond_1
    const-string v4, "e/f.o70</d.7):qs78>}/30/{k/19-):32(o?l.?;u9"

    const-string v4, ":o:?\')sq9-\".)4.(\u007f{3}9e3.7d7?1l82<;>k"

    invoke-static {v4, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0xe

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    const/16 v4, 0x48

    const-string v6, "07lu bl}valu0/l7f|0uz00c{/m0zfa`z6p/y/x0v79gc~s.*-/fudf,e/k7"

    const-string v6, ".-xsv},*`k6cacldll9ameglz zv\'\u007f\u007f\u007f|{pz~y\u007f"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "unrgfg"

    const-string/jumbo v4, "efrngg"

    :goto_2
    const/4 v6, 0x4

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    move v12, v8

    move v12, v8

    move-object v7, v10

    move-object v7, v10

    move v13, v11

    move v13, v11

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0xa

    move v13, v9

    move v13, v9

    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v10

    move-object v7, v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v9

    move v14, v9

    :goto_5
    const/16 v15, 0xd

    const/16 v16, 0x7

    const/16 v17, 0x5

    if-ge v14, v12, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x8

    move/from16 v19, v11

    move/from16 v19, v11

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_6
    if-eqz v18, :cond_6

    move-object v5, v0

    move-object v5, v0

    move/from16 v2, v19

    move/from16 v2, v19

    goto :goto_7

    :cond_6
    move-object v5, v10

    move-object v5, v10

    move v2, v11

    move v2, v11

    :goto_7
    add-int/lit8 v6, v14, -0x1

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    goto :goto_8

    :cond_7
    move v5, v9

    move v5, v9

    :goto_8
    if-lez v14, :cond_10

    invoke-virtual/range {p0 .. p0}, LE7/C;->r5()LE7/zj;

    move-result-object v6

    invoke-interface {v6, v5, v2}, LE7/zj;->isBoundary(CC)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v9

    move v5, v9

    move v6, v5

    move v6, v5

    move-object v13, v10

    move-object v13, v10

    goto :goto_9

    :cond_8
    const/16 v15, 0xb

    const/16 v5, -0x3a

    move-object v13, v2

    move-object v13, v2

    move v6, v15

    move v6, v15

    :goto_9
    if-eqz v15, :cond_9

    sub-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_a

    :cond_9
    move v5, v11

    move v5, v11

    move v6, v5

    move v6, v5

    :goto_a
    move v15, v6

    mul-int/lit8 v6, v6, 0x5

    rem-int/2addr v6, v15

    if-eqz v6, :cond_a

    const/16 v6, 0x62

    const-string v15, "03u,//0puu00uN0u001v/1)021un10u1/00032449`1/g40q/uu(/008(/nu.110/1$/100//y0eu00/700i/400/0eu/nc0/030u0/0"

    const-string v15, "\u0014\u0004,)$.\ny(2\u000e\u0019/\u0018(c3\u0004\u001124\u0010\u000ei\u0013\u0013\n\'\u0017\u0017Nq`ngv"

    invoke-static {v6, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_a
    const-string/jumbo v6, "0/b$70;/quot/c!0;-/+0?3fn%3t:20u-/01/!e+701?,%9/0b/054)&0im(90e(5u$=12;/u)e=u"

    const-string/jumbo v6, "ottm?!2b)%3\'i$($,b\u001e:=9?5\u2075=;1\u007f+-;)(\u00140;%9nc!+\"\u000e&-/3e"

    :goto_b
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v16, v8

    move/from16 v16, v8

    move-object v2, v10

    move-object v2, v10

    move-object v5, v2

    move-object v5, v2

    goto :goto_c

    :cond_b
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LE7/C;->h()[LE7/auH;

    move-result-object v5

    :goto_c
    if-eqz v16, :cond_c

    goto :goto_d

    :cond_c
    move-object v5, v10

    move-object v5, v10

    :goto_d
    array-length v6, v5

    move v13, v9

    move v13, v9

    :goto_e
    if-ge v13, v6, :cond_e

    aget-object v15, v5, v13

    invoke-interface {v15, v2}, LE7/auH;->XF(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    move v5, v9

    move v5, v9

    goto :goto_f

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_e
    move v5, v11

    move v5, v11

    :goto_f
    if-eqz v5, :cond_f

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v13, v14

    move v13, v14

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0xc

    const/16 v5, 0xe

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v13, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move v5, v9

    move v5, v9

    move v6, v5

    move v6, v5

    move-object v12, v10

    move-object v12, v10

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_10

    :cond_12
    const/16 v2, 0x16

    const/16 v5, 0x49

    move-object v12, v0

    move-object v12, v0

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    const/16 v2, 0xc

    :goto_10
    if-eqz v2, :cond_13

    add-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    goto :goto_11

    :cond_13
    move v2, v11

    move v2, v11

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    :goto_11
    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v5

    if-eqz v2, :cond_14

    const/16 v2, 0x63

    const-string v5, "\u0012\u001c.2&%\u001c-(\u0004\u0018)-\u0007\u000450\'\u001a\u0012 )5 9o\u000b5<mTet0UEhKK:|:Aghak{{__zt*WczDWrVGOn`}G4]PCpGk03"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    const-string/jumbo v2, "tms01B)e )ia1?/(/g1!u0g}%b01-~/f?&+wk;+2,7 /=s(l=(2H*0u-69n/7"

    const-string v2, "+((1c%6f-)?+e , (~\u0002&!=;1\u207117=s/)?-tHlga}*\'mgnBbikw9"

    :goto_12
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    move-object v0, v10

    move-object v0, v10

    move-object v2, v0

    move-object v2, v0

    move v6, v15

    move v6, v15

    goto :goto_13

    :cond_15
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LE7/C;->h()[LE7/auH;

    move-result-object v2

    const/4 v6, 0x4

    :goto_13
    if-eqz v6, :cond_16

    goto :goto_14

    :cond_16
    move-object v2, v10

    move-object v2, v10

    :goto_14
    array-length v3, v2

    move v5, v9

    move v5, v9

    :goto_15
    if-ge v5, v3, :cond_18

    aget-object v6, v2, v5

    invoke-interface {v6, v0}, LE7/auH;->XF(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_16

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_18
    move v9, v11

    move v9, v11

    :goto_16
    if-eqz v9, :cond_19

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v0, LE7/K;

    invoke-direct {v0, v7}, LE7/K;-><init>(Ljava/util/List;)V

    :goto_17
    invoke-virtual {v0}, LE7/K;->h()I

    move-result v2

    invoke-virtual {v0}, LE7/K;->r5()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1d

    invoke-virtual {v0}, LE7/K;->r5()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    move-object v5, v4

    move-object v5, v4

    move v6, v8

    move v6, v8

    move v3, v11

    goto :goto_18

    :cond_1a
    invoke-virtual {v0}, LE7/K;->h()I

    move-result v3

    const-string v5, "62"

    const-string v5, "26"

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_18
    if-eqz v6, :cond_1b

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, LE7/K;->pdH(I)V

    move-object v5, v4

    move-object v5, v4

    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    move-object v2, v10

    move-object v2, v10

    goto :goto_19

    :cond_1c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_19
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1d
    return-void
.end method
