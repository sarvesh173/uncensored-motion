.class public LmQQ/vdD;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field static h:LLK/f$NS;

.field private static final qu:LLK/f$NS;

.field private static final r5:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    const-string/jumbo v0, "w"

    const-string/jumbo v0, "w"

    const/4 v11, 0x7

    const-string v1, "h"

    const-string v1, "h"

    const/4 v11, 0x7

    const-string/jumbo v2, "pi"

    const-string/jumbo v2, "ip"

    const-string/jumbo v3, "po"

    const-string/jumbo v3, "op"

    const/4 v11, 0x2

    const-string v4, "fr"

    const/4 v11, 0x3

    const-string/jumbo v5, "v"

    const-string/jumbo v5, "v"

    const/4 v11, 0x7

    const-string/jumbo v6, "ysslre"

    const-string/jumbo v6, "layers"

    const/4 v11, 0x5

    const-string v7, "assmst"

    const-string v7, "assets"

    const/4 v11, 0x6

    const-string/jumbo v8, "snfoo"

    const-string v8, "fonts"

    const/4 v11, 0x0

    const-string v9, "bashc"

    const-string v9, "chars"

    const/4 v11, 0x0

    const-string/jumbo v10, "rmsraku"

    const-string/jumbo v10, "markers"

    const/4 v11, 0x2

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v11, 0x6

    sput-object v0, LmQQ/vdD;->XF:LLK/f$NS;

    const/4 v11, 0x5

    const-string v1, "di"

    const-string/jumbo v1, "id"

    const/4 v11, 0x6

    const-string v2, "epsylr"

    const-string/jumbo v2, "layers"

    const/4 v11, 0x5

    const-string/jumbo v3, "w"

    const/4 v11, 0x1

    const-string v4, "h"

    const-string v4, "h"

    const/4 v11, 0x6

    const-string/jumbo v5, "p"

    const-string/jumbo v5, "p"

    const/4 v11, 0x0

    const-string/jumbo v6, "u"

    const-string/jumbo v6, "u"

    const/4 v11, 0x4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v11, 0x4

    sput-object v0, LmQQ/vdD;->h:LLK/f$NS;

    const/4 v11, 0x6

    const-string/jumbo v0, "ilts"

    const-string/jumbo v0, "list"

    const/4 v11, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v11, 0x0

    sput-object v0, LmQQ/vdD;->r5:LLK/f$NS;

    const/4 v11, 0x7

    const-string/jumbo v0, "tm"

    const-string/jumbo v0, "tm"

    const/4 v11, 0x0

    const-string v1, "dr"

    const-string v1, "dr"

    const/4 v11, 0x1

    const-string v2, "cm"

    const-string v2, "cm"

    const/4 v11, 0x0

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v11, 0x4

    sput-object v0, LmQQ/vdD;->qu:LLK/f$NS;

    const/4 v11, 0x7

    return-void
.end method

.method private static D3D(LLK/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "Ljava/util/List<",
            "LqJ/J;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, LLK/f;->qu()V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    sget-object v3, LmQQ/vdD;->qu:LLK/f$NS;

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq v3, v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v5, 0x7

    invoke-virtual {p0}, LLK/f;->V9h()V

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, LLK/f;->pdH()D

    move-result-wide v3

    const/4 v5, 0x5

    double-to-float v1, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->pdH()D

    move-result-wide v3

    const/4 v5, 0x2

    double-to-float v0, v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v5, 0x0

    new-instance v3, LqJ/J;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v0, v1}, LqJ/J;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v5, 0x0

    return-void
.end method

.method public static XF(LLK/f;)LP7/J;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LAZU/qR;->Z()F

    move-result v1

    new-instance v8, LZ/h6W;

    invoke-direct {v8}, LZ/h6W;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LZ/Q8S;

    invoke-direct {v11}, LZ/Q8S;-><init>()V

    new-instance v14, LP7/J;

    invoke-direct {v14}, LP7/J;-><init>()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->D3D()V

    const/4 v2, 0x0

    move v4, v2

    move v4, v2

    move v5, v4

    move v6, v5

    move v6, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v16

    if-eqz v16, :cond_1

    sget-object v3, LmQQ/vdD;->XF:LLK/f$NS;

    invoke-virtual {v0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_2

    :pswitch_0
    invoke-static {v0, v13}, LmQQ/vdD;->D3D(LLK/f;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v14, v11}, LmQQ/vdD;->r5(LLK/f;LP7/J;LZ/Q8S;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v12}, LmQQ/vdD;->qu(LLK/f;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v14, v9, v10}, LmQQ/vdD;->h(LLK/f;LP7/J;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v14, v7, v8}, LmQQ/vdD;->Z(LLK/f;LP7/J;Ljava/util/List;LZ/h6W;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".//"

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v17, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, LAZU/qR;->J(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "py oosl qt4r  ud0.v>Lsoi4io=no bntyptme"

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v14, v0}, LP7/J;->XF(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    goto :goto_2

    :pswitch_6
    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, LLK/f;->pdH()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_2

    :pswitch_7
    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, LLK/f;->pdH()D

    move-result-wide v12

    double-to-float v3, v12

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    :goto_2
    move-object v12, v0

    move-object v12, v0

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    goto :goto_3

    :pswitch_8
    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, LLK/f;->pdH()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_3

    :pswitch_9
    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v15

    goto :goto_3

    :pswitch_a
    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v2

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v0, v12

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v15

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move-object v12, v0

    move-object v12, v0

    invoke-virtual/range {v2 .. v13}, LP7/J;->t4x(Landroid/graphics/Rect;FFFLjava/util/List;LZ/h6W;Ljava/util/Map;Ljava/util/Map;LZ/Q8S;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private static Z(LLK/f;LP7/J;Ljava/util/List;LZ/h6W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "LP7/J;",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;",
            "LZ/h6W<",
            "LPJ/Mk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, LLK/f;->qu()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-static {p0, p1}, LmQQ/zNj;->XF(LLK/f;LP7/J;)LPJ/Mk;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, LPJ/Mk;->D3D()LPJ/Mk$NS;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, LPJ/Mk$NS;->g:LPJ/Mk$NS;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-virtual {v1}, LPJ/Mk;->qu()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p3, v2, v3, v1}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-le v0, v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "You have "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v2, "n s hoselt dmlrisryh ae rIaooiesgtemetsapype oh hI aiyraussrl,hbodol  uso.s ete.sgwtr.trAn upidtci i   tltll uoaauryte fIleeb uLsaresar v"

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v4, 0x7

    return-void
.end method

.method private static h(LLK/f;LP7/J;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "LP7/J;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/YRm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    invoke-virtual {p0}, LLK/f;->qu()V

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    new-instance v1, LZ/h6W;

    const/4 v10, 0x4

    invoke-direct {v1}, LZ/h6W;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v6, v5

    move v6, v5

    move-object v7, v3

    move-object v7, v3

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    const/4 v10, 0x1

    sget-object v2, LmQQ/vdD;->h:LLK/f$NS;

    invoke-virtual {p0, v2}, LLK/f;->D(LLK/f$NS;)I

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-eq v2, v3, :cond_4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x2

    if-eq v2, v3, :cond_3

    const/4 v10, 0x2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v10, 0x4

    if-eq v2, v3, :cond_1

    const/4 v10, 0x4

    const/4 v3, 0x5

    const/4 v10, 0x3

    if-eq v2, v3, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v10, 0x0

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0}, LLK/f;->q()I

    move-result v6

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {p0}, LLK/f;->q()I

    move-result v5

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p0}, LLK/f;->qu()V

    :goto_2
    const/4 v10, 0x7

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    invoke-static {p0, p1}, LmQQ/zNj;->XF(LLK/f;LP7/J;)LPJ/Mk;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, LPJ/Mk;->qu()J

    move-result-wide v3

    const/4 v10, 0x3

    invoke-virtual {v1, v3, v4, v2}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v10, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    new-instance v0, LP7/YRm;

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, LP7/YRm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v0}, LP7/YRm;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x0

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x6

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v10, 0x6

    return-void
.end method

.method private static qu(LLK/f;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LqJ/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, LLK/f;->D3D()V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    sget-object v0, LmQQ/vdD;->r5:LLK/f$NS;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, LLK/f;->D(LLK/f$NS;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v2, 0x3

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LLK/f;->qu()V

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, LmQQ/LZn;->XF(LLK/f;)LqJ/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LqJ/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v2, 0x3

    return-void
.end method

.method private static r5(LLK/f;LP7/J;LZ/Q8S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "LP7/J;",
            "LZ/Q8S<",
            "LqJ/Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, LLK/f;->qu()V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, LmQQ/GK;->XF(LLK/f;LP7/J;)LqJ/Jl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LqJ/Jl;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p2, v1, v0}, LZ/Q8S;->Dmx(ILjava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v2, 0x7

    return-void
.end method
