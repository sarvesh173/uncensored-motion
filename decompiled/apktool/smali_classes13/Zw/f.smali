.class public LZw/f;
.super Ljava/lang/Object;


# direct methods
.method private static XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static Z(LZw/lf;Landroid/content/Context;Landroid/util/AttributeSet;)LZw/lf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    if-eqz v2, :cond_26

    sget-object v6, Lv1E/NS;->qu:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v6, :cond_1d

    :try_start_1
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lv1E/NS;->Z:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, v3}, LZw/f;->r5(Landroid/content/res/TypedArray;I)Lp1o/Iz$lf;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->jSk(Lp1o/Iz$lf;)LZw/lf;

    goto/16 :goto_1

    :cond_0
    sget v4, Lv1E/NS;->f:I

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2, v3}, LZw/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->dyF(Landroid/graphics/drawable/Drawable;)LZw/lf;

    goto/16 :goto_1

    :cond_1
    sget v4, Lv1E/NS;->q:I

    if-ne v3, v4, :cond_2

    invoke-static {v1, v2, v3}, LZw/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->L7G(Landroid/graphics/drawable/Drawable;)LZw/lf;

    goto/16 :goto_1

    :cond_2
    sget v4, Lv1E/NS;->JrO:I

    if-ne v3, v4, :cond_3

    invoke-static {v1, v2, v3}, LZw/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->MDU(Landroid/graphics/drawable/Drawable;)LZw/lf;

    goto/16 :goto_1

    :cond_3
    sget v4, Lv1E/NS;->g:I

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, LZw/lf;->D(I)LZw/lf;

    goto :goto_1

    :cond_4
    sget v4, Lv1E/NS;->V4L:I

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v3}, LZw/lf;->pyv(F)LZw/lf;

    goto :goto_1

    :cond_5
    sget v4, Lv1E/NS;->pdH:I

    if-ne v3, v4, :cond_6

    invoke-static {v2, v3}, LZw/f;->r5(Landroid/content/res/TypedArray;I)Lp1o/Iz$lf;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->uD(Lp1o/Iz$lf;)LZw/lf;

    goto :goto_1

    :cond_6
    sget v4, Lv1E/NS;->Dmx:I

    if-ne v3, v4, :cond_7

    invoke-static {v1, v2, v3}, LZw/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->V4L(Landroid/graphics/drawable/Drawable;)LZw/lf;

    goto :goto_1

    :cond_7
    sget v4, Lv1E/NS;->I4t:I

    if-ne v3, v4, :cond_8

    invoke-static {v2, v3}, LZw/f;->r5(Landroid/content/res/TypedArray;I)Lp1o/Iz$lf;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->E(Lp1o/Iz$lf;)LZw/lf;

    goto :goto_1

    :cond_8
    sget v4, Lv1E/NS;->BW:I

    if-ne v3, v4, :cond_9

    invoke-static {v1, v2, v3}, LZw/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->GK(Landroid/graphics/drawable/Drawable;)LZw/lf;

    goto :goto_1

    :cond_9
    sget v4, Lv1E/NS;->b:I

    if-ne v3, v4, :cond_a

    invoke-static {v2, v3}, LZw/f;->r5(Landroid/content/res/TypedArray;I)Lp1o/Iz$lf;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->P(Lp1o/Iz$lf;)LZw/lf;

    goto :goto_1

    :cond_a
    sget v4, Lv1E/NS;->s:I

    if-ne v3, v4, :cond_b

    invoke-static {v2, v3}, LZw/f;->r5(Landroid/content/res/TypedArray;I)Lp1o/Iz$lf;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->XHC(Lp1o/Iz$lf;)LZw/lf;

    goto :goto_1

    :cond_b
    sget v4, Lv1E/NS;->km:I

    if-ne v3, v4, :cond_d

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    :cond_c
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    sget v4, Lv1E/NS;->D3D:I

    if-ne v3, v4, :cond_e

    invoke-static {v1, v2, v3}, LZw/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->Lpi(Landroid/graphics/drawable/Drawable;)LZw/lf;

    goto :goto_1

    :cond_e
    sget v4, Lv1E/NS;->J:I

    if-ne v3, v4, :cond_f

    invoke-static {v1, v2, v3}, LZw/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, LZw/lf;->V9h(Landroid/graphics/drawable/Drawable;)LZw/lf;

    goto :goto_1

    :cond_f
    sget v4, Lv1E/NS;->Bq3:I

    if-ne v3, v4, :cond_10

    invoke-static/range {p0 .. p0}, LZw/f;->h(LZw/lf;)LZw/Mk;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, LZw/Mk;->s(Z)LZw/Mk;

    goto :goto_1

    :cond_10
    sget v1, Lv1E/NS;->uD:I

    if-ne v3, v1, :cond_11

    move/from16 v4, v16

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto :goto_1

    :cond_11
    move/from16 v4, v16

    move/from16 v4, v16

    sget v1, Lv1E/NS;->GK:I

    if-ne v3, v1, :cond_12

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    :goto_2
    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_1

    :cond_12
    sget v1, Lv1E/NS;->P:I

    if-ne v3, v1, :cond_13

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_2

    :cond_13
    sget v1, Lv1E/NS;->jSk:I

    if-ne v3, v1, :cond_14

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    :cond_14
    sget v1, Lv1E/NS;->Lpi:I

    if-ne v3, v1, :cond_15

    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    :cond_15
    sget v1, Lv1E/NS;->V9h:I

    if-ne v3, v1, :cond_16

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_2

    :cond_16
    sget v1, Lv1E/NS;->D:I

    if-ne v3, v1, :cond_17

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    :cond_17
    sget v1, Lv1E/NS;->pyv:I

    if-ne v3, v1, :cond_18

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    :cond_18
    sget v1, Lv1E/NS;->t4x:I

    if-ne v3, v1, :cond_19

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    :cond_19
    sget v1, Lv1E/NS;->dyF:I

    if-ne v3, v1, :cond_1a

    invoke-static/range {p0 .. p0}, LZw/f;->h(LZw/lf;)LZw/Mk;

    move-result-object v1

    move/from16 v16, v4

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, LZw/Mk;->km(I)LZw/Mk;

    goto/16 :goto_1

    :cond_1a
    move/from16 v16, v4

    move/from16 v16, v4

    sget v1, Lv1E/NS;->XHC:I

    if-ne v3, v1, :cond_1b

    invoke-static/range {p0 .. p0}, LZw/f;->h(LZw/lf;)LZw/Mk;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, LZw/Mk;->pdH(F)LZw/Mk;

    goto/16 :goto_1

    :cond_1b
    sget v1, Lv1E/NS;->L7G:I

    if-ne v3, v1, :cond_1c

    invoke-static/range {p0 .. p0}, LZw/f;->h(LZw/lf;)LZw/Mk;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, LZw/Mk;->f(I)LZw/Mk;

    goto/16 :goto_1

    :cond_1c
    sget v1, Lv1E/NS;->MDU:I

    if-ne v3, v1, :cond_c

    invoke-static/range {p0 .. p0}, LZw/f;->h(LZw/lf;)LZw/Mk;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, LZw/Mk;->JrO(F)LZw/Mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1d
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    if-eqz v8, :cond_1e

    if-eqz v11, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    move v1, v4

    :goto_4
    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    move v2, v4

    move v2, v4

    :goto_5
    if-eqz v12, :cond_20

    if-eqz v15, :cond_20

    const/4 v3, 0x1

    goto :goto_6

    :cond_20
    move v3, v4

    move v3, v4

    :goto_6
    if-eqz v14, :cond_25

    if-eqz v13, :cond_25

    goto :goto_a

    :cond_21
    if-eqz v8, :cond_22

    if-eqz v9, :cond_22

    const/4 v1, 0x1

    goto :goto_7

    :cond_22
    move v1, v4

    move v1, v4

    :goto_7
    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    const/4 v2, 0x1

    goto :goto_8

    :cond_23
    move v2, v4

    move v2, v4

    :goto_8
    if-eqz v12, :cond_24

    if-eqz v13, :cond_24

    const/4 v3, 0x1

    goto :goto_9

    :cond_24
    move v3, v4

    move v3, v4

    :goto_9
    if-eqz v14, :cond_25

    if-eqz v15, :cond_25

    :goto_a
    const/4 v4, 0x1

    :cond_25
    move v6, v4

    move v6, v4

    move v4, v5

    move v4, v5

    move v5, v1

    move v5, v1

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    throw v0

    :cond_26
    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    move v1, v4

    move v1, v4

    :goto_c
    invoke-virtual/range {p0 .. p0}, LZw/lf;->km()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_27

    if-lez v4, :cond_27

    new-instance v7, Lp1o/Mk;

    invoke-virtual/range {p0 .. p0}, LZw/lf;->km()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lp1o/Mk;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v7}, LZw/lf;->MDU(Landroid/graphics/drawable/Drawable;)LZw/lf;

    :cond_27
    if-lez v1, :cond_2c

    invoke-static/range {p0 .. p0}, LZw/f;->h(LZw/lf;)LZw/Mk;

    move-result-object v4

    if-eqz v5, :cond_28

    int-to-float v5, v1

    goto :goto_d

    :cond_28
    const/4 v5, 0x0

    :goto_d
    if-eqz v2, :cond_29

    int-to-float v2, v1

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_2a

    int-to-float v3, v1

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_f
    if-eqz v6, :cond_2b

    int-to-float v1, v1

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v4, v5, v2, v3, v1}, LZw/Mk;->q(FFFF)LZw/Mk;

    :cond_2c
    return-object v0
.end method

.method private static h(LZw/lf;)LZw/Mk;
    .locals 2

    invoke-virtual {p0}, LZw/lf;->Bq3()LZw/Mk;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LZw/Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, LZw/Mk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LZw/lf;->qr(LZw/Mk;)LZw/lf;

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, LZw/lf;->Bq3()LZw/Mk;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static qu(Landroid/content/Context;Landroid/util/AttributeSet;)LZw/lf;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "irsurryerBe#eturdleGrflawaaeHDiiennccihdleBi"

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    const/4 v2, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, LZw/lf;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, LZw/lf;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v1, p0, p1}, LZw/f;->Z(LZw/lf;Landroid/content/Context;Landroid/util/AttributeSet;)LZw/lf;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v2, 0x6

    return-object p0
.end method

.method private static r5(Landroid/content/res/TypedArray;I)Lp1o/Iz$lf;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    const-string/jumbo p1, "ptemiabiLot  tdneicsXe!u fMt"

    const-string p1, "XML attribute not specified!"

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :pswitch_0
    const/4 v1, 0x2

    sget-object p0, Lp1o/Iz$lf;->f:Lp1o/Iz$lf;

    const/4 v1, 0x4

    return-object p0

    :pswitch_1
    const/4 v1, 0x6

    sget-object p0, Lp1o/Iz$lf;->J:Lp1o/Iz$lf;

    const/4 v1, 0x5

    return-object p0

    :pswitch_2
    const/4 v1, 0x0

    sget-object p0, Lp1o/Iz$lf;->b:Lp1o/Iz$lf;

    const/4 v1, 0x0

    return-object p0

    :pswitch_3
    const/4 v1, 0x5

    sget-object p0, Lp1o/Iz$lf;->BW:Lp1o/Iz$lf;

    const/4 v1, 0x6

    return-object p0

    :pswitch_4
    const/4 v1, 0x6

    sget-object p0, Lp1o/Iz$lf;->g:Lp1o/Iz$lf;

    const/4 v1, 0x2

    return-object p0

    :pswitch_5
    const/4 v1, 0x7

    sget-object p0, Lp1o/Iz$lf;->D3D:Lp1o/Iz$lf;

    const/4 v1, 0x3

    return-object p0

    :pswitch_6
    const/4 v1, 0x7

    sget-object p0, Lp1o/Iz$lf;->Z:Lp1o/Iz$lf;

    const/4 v1, 0x7

    return-object p0

    :pswitch_7
    const/4 v1, 0x1

    sget-object p0, Lp1o/Iz$lf;->qu:Lp1o/Iz$lf;

    const/4 v1, 0x3

    return-object p0

    :pswitch_8
    const/4 v1, 0x6

    sget-object p0, Lp1o/Iz$lf;->XF:Lp1o/Iz$lf;

    const/4 v1, 0x1

    return-object p0

    :pswitch_9
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
