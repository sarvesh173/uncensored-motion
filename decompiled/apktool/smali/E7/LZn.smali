.class public final LE7/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u001a\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u001a\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "",
        "newWidth",
        "newHeight",
        "XF",
        "h",
        "r5",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "FILTER_PAINT",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, LE7/LZn;->XF:Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/alightcreative/ext/BitmapUtilKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public static final XF(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const-string v0, "5`s:`y"

    const-string v0, ":s``y5"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v0, 0x36

    const/4 v6, 0x0

    const-string v1, "$u3m3uw3/bp///20gf;/|10a%)/`}nr7/{e%//`p(yzn"

    const-string v1, "$u+|{}%/3(\"\'znp\'%\u007fepyr/`w)a3`1bg32;n"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v6, 0x7

    if-ne v0, p2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x3

    return-object p0

    :cond_1
    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const/16 v0, 0xb

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x6

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x7

    const/16 v2, 0xc

    const/4 v6, 0x0

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    move v0, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v6, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v6, 0x0

    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x2

    sget-object p1, LE7/LZn;->XF:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v1, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v6, 0x5

    mul-int/lit8 p1, p0, 0x5

    const/4 v6, 0x3

    rem-int/2addr p1, p0

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x7

    const-string p0, "\'+"

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    const-string/jumbo p0, "~./*+e27.532e%=o?4 7m&#?\'u-. !/+)~x*"

    const/4 v6, 0x3

    const/16 p1, 0x1b

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const/4 v6, 0x2

    const/16 p1, -0x1b

    const/4 v6, 0x6

    invoke-static {p1, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v2
.end method

.method public static final h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const-string v0, "fE0[ot143"

    const-string v0, "\t3f1[0E4"

    const/16 v3, 0x7d

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "87n{nb"

    const-string v0, "8qnn{7"

    :goto_0
    const/4 v3, 0x4

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v9

    :cond_1
    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "82"

    const-string v6, "28"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    move-object v8, v0

    move-object v8, v0

    move-object v10, v7

    move-object v10, v7

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v10, v4

    move-object v10, v4

    move v4, v5

    move v4, v5

    move-object v8, v6

    move-object v8, v6

    :goto_1
    const/4 v11, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v12, v0

    move-object v12, v0

    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0xa

    move-object v12, v8

    move-object v12, v8

    move v8, v4

    move v8, v4

    move-object v4, v7

    move-object v4, v7

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    add-int/2addr v8, v3

    move-object v4, v7

    move-object v4, v7

    move v3, v14

    move v3, v14

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v8, v8, 0xb

    move-object v12, v6

    move-object v12, v6

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v13, v0

    move-object v13, v0

    move v15, v1

    move v15, v1

    move v12, v11

    move v12, v11

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0xf

    move-object v13, v12

    move-object v13, v12

    move v15, v14

    move v15, v14

    move v12, v8

    move v12, v8

    move v8, v15

    move v8, v15

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v12, v12, 0xa

    move-object v3, v7

    move-object v3, v7

    goto :goto_5

    :cond_6
    invoke-static {v3, v8, v15, v2}, LMQ/NS;->g(IIII)Lkotlin/Pair;

    move-result-object v3

    add-int/2addr v12, v5

    move-object v13, v6

    move-object v13, v6

    :goto_5
    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    move-object v13, v0

    move-object v13, v0

    move v12, v11

    move v12, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0xa

    move-object v8, v7

    move-object v8, v7

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v12, v12, 0xb

    move-object v3, v7

    move-object v3, v7

    move v5, v14

    move v5, v14

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v12, v5

    move-object v13, v6

    move-object v13, v6

    move v5, v8

    move v5, v8

    :goto_7
    if-eqz v12, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v13, v0

    move-object v13, v0

    move v8, v3

    move v8, v3

    move v12, v11

    move v12, v11

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x8

    move v8, v14

    move v8, v14

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    add-int/lit8 v12, v12, 0xc

    move/from16 v3, v16

    move/from16 v17, v3

    move/from16 v17, v3

    goto :goto_9

    :cond_a
    int-to-float v3, v1

    add-int/lit8 v12, v12, 0xb

    move-object v13, v6

    move-object v13, v6

    move/from16 v17, v15

    move/from16 v17, v15

    :goto_9
    if-eqz v12, :cond_b

    div-float v3, v3, v17

    move-object v13, v0

    move v14, v2

    move v14, v2

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v12, 0x9

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v11, v11, 0xe

    move-object v6, v13

    move-object v6, v13

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_b

    :cond_c
    int-to-float v12, v14

    div-float/2addr v12, v15

    add-int/lit8 v11, v11, 0xc

    :goto_b
    if-eqz v11, :cond_d

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v11, v5

    div-float/2addr v11, v15

    sub-float v13, v3, v11

    int-to-float v14, v8

    div-float/2addr v14, v15

    sub-float v15, v12, v14

    add-float/2addr v11, v3

    add-float/2addr v14, v12

    invoke-direct {v6, v13, v15, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_c

    :cond_d
    move-object v0, v6

    move-object v0, v6

    move-object v6, v7

    move-object v6, v7

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move-object v11, v7

    goto :goto_d

    :cond_e
    sget-object v0, LE7/LZn;->XF:Landroid/graphics/Paint;

    invoke-virtual {v4, v9, v7, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v11, v6

    move-object v11, v6

    :goto_d
    new-instance v12, LE7/LZn$NS;

    move-object v0, v12

    move-object v0, v12

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v4, v16

    move/from16 v4, v16

    move v6, v8

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object v8, v11

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, LE7/LZn$NS;-><init>(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    invoke-static {v9, v12}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v0, 0x7a

    const-string/jumbo v1, "+b68i6uso4<k04n"

    const-string/jumbo v1, "kbnsoi8/064+46<"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    const-string/jumbo v0, "co"

    const-string/jumbo v0, "oc"

    :goto_e
    const/16 v1, 0x1ad

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method

.method public static final r5(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const-string/jumbo v0, "(pg,57"

    const-string/jumbo v0, "g(57,>"

    goto :goto_0

    :cond_0
    const-string v0, "/.r}wyv55hd6fdm9=onfol9r{$t& |p\u007f\u007fzq*|,|"

    const/16 v3, 0x49

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x4fb

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v9

    :cond_1
    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "73"

    const-string v5, "37"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    move v7, v4

    move-object v10, v6

    move-object v10, v6

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x7

    move-object v10, v3

    move-object v10, v3

    move-object v3, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v3

    move-object v7, v3

    move v11, v8

    move-object v3, v0

    move-object v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0xf

    move v11, v7

    move v11, v7

    move-object v7, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x6

    move v12, v11

    move v12, v11

    move v7, v13

    move-object v11, v6

    move-object v11, v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v11, v11, 0xc

    move v12, v11

    move v12, v11

    move-object v11, v7

    move-object v11, v7

    move v7, v3

    move v7, v3

    move-object v3, v5

    :goto_3
    if-eqz v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v15, v1

    move v15, v1

    move v12, v3

    move v12, v3

    move v14, v8

    move v14, v8

    move-object v3, v0

    move-object v3, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0xd

    move v14, v12

    move v14, v12

    move v12, v13

    move v12, v13

    move v15, v12

    move v15, v12

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v14, v14, 0x6

    move-object v7, v3

    move-object v7, v3

    move-object v3, v6

    move-object v3, v6

    goto :goto_5

    :cond_6
    invoke-static {v7, v12, v15, v2}, LMQ/NS;->r5(IIII)Lkotlin/Pair;

    move-result-object v3

    add-int/lit8 v14, v14, 0xd

    move-object v7, v5

    move-object v7, v5

    :goto_5
    if-eqz v14, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    move-object v12, v7

    move-object v12, v7

    move v14, v8

    move v14, v8

    move-object v7, v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0xc

    move-object v12, v6

    move-object v12, v6

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v14, v14, 0x8

    move-object v3, v6

    move-object v3, v6

    move-object v12, v7

    move-object v12, v7

    move v7, v13

    move v7, v13

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0xd

    move-object v12, v5

    move-object v12, v5

    :goto_7
    if-eqz v14, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v12, v3

    move v12, v3

    move v14, v8

    move v14, v8

    move-object v3, v0

    move-object v3, v0

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0xe

    move-object v3, v12

    move-object v3, v12

    move v12, v13

    move v12, v13

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v15, :cond_a

    add-int/lit8 v14, v14, 0x6

    move v15, v14

    move/from16 v18, v17

    move/from16 v18, v17

    move-object v14, v3

    move-object v14, v3

    move/from16 v3, v18

    move/from16 v3, v18

    goto :goto_9

    :cond_a
    int-to-float v3, v1

    add-int/lit8 v14, v14, 0x8

    move v15, v14

    move v15, v14

    move/from16 v18, v16

    move/from16 v18, v16

    move-object v14, v5

    move-object v14, v5

    :goto_9
    if-eqz v15, :cond_b

    div-float v3, v3, v18

    move-object v14, v0

    move-object v14, v0

    move v13, v2

    move v13, v2

    goto :goto_a

    :cond_b
    add-int/lit8 v8, v15, 0x5

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    add-int/2addr v8, v4

    move-object v5, v14

    move-object v5, v14

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_b

    :cond_c
    int-to-float v4, v13

    div-float v4, v4, v16

    add-int/lit8 v8, v8, 0xe

    :goto_b
    if-eqz v8, :cond_d

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v8, v7

    div-float v8, v8, v16

    sub-float v13, v3, v8

    int-to-float v14, v12

    div-float v14, v14, v16

    sub-float v15, v4, v14

    add-float/2addr v8, v3

    add-float/2addr v14, v4

    invoke-direct {v5, v13, v15, v8, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_c

    :cond_d
    move-object v0, v5

    move-object v0, v5

    move-object v5, v6

    move-object v5, v6

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move-object v8, v6

    move-object v8, v6

    goto :goto_d

    :cond_e
    sget-object v0, LE7/LZn;->XF:Landroid/graphics/Paint;

    invoke-virtual {v11, v9, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v8, v5

    move-object v8, v5

    :goto_d
    new-instance v11, LE7/LZn$lf;

    move-object v0, v11

    move-object v0, v11

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move v5, v7

    move v5, v7

    move v6, v12

    move v6, v12

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v8}, LE7/LZn$lf;-><init>(IIFFIILandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    invoke-static {v9, v11}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_f

    const-string/jumbo v0, "6//fdbuuqd38"

    const-string/jumbo v0, "\ud836\udf6b"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    const-string v0, "2<"

    const-string v0, "<2"

    :goto_e
    const/4 v1, -0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method
