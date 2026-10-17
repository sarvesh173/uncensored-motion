.class public LmQQ/f;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    const-string v0, "a"

    const-string v0, "a"

    const/4 v10, 0x0

    const-string/jumbo v1, "p"

    const-string/jumbo v1, "p"

    const/4 v10, 0x5

    const-string/jumbo v2, "s"

    const-string/jumbo v2, "s"

    const/4 v10, 0x1

    const-string/jumbo v3, "zr"

    const-string/jumbo v3, "rz"

    const/4 v10, 0x4

    const-string/jumbo v4, "r"

    const-string/jumbo v4, "r"

    const/4 v10, 0x3

    const-string/jumbo v5, "o"

    const/4 v10, 0x3

    const-string/jumbo v6, "so"

    const/4 v10, 0x6

    const-string v7, "eo"

    const-string v7, "eo"

    const/4 v10, 0x7

    const-string/jumbo v8, "sk"

    const-string/jumbo v8, "sk"

    const/4 v10, 0x5

    const-string/jumbo v9, "sa"

    const-string/jumbo v9, "sa"

    const/4 v10, 0x1

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v10, 0x4

    sput-object v0, LmQQ/f;->XF:LLK/f$NS;

    const-string/jumbo v0, "k"

    const-string/jumbo v0, "k"

    const/4 v10, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v10, 0x7

    sput-object v0, LmQQ/f;->h:LLK/f$NS;

    const/4 v10, 0x1

    return-void
.end method

.method private static D3D(Le5/lf;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le5/lf;->isStatic()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Le5/lf;->getKeyframes()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, LuB/f;

    const/4 v2, 0x0

    iget-object p0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpl-float p0, p0, v0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static XF(Le5/Mk;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Le5/Mk;->isStatic()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Le5/Mk;->getKeyframes()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, LuB/f;

    const/4 v2, 0x5

    iget-object p0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p0, Landroid/graphics/PointF;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x4

    return v1
.end method

.method private static Z(Le5/lf;)Z
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Le5/lf;->isStatic()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Le5/lf;->getKeyframes()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, LuB/f;

    const/4 v2, 0x4

    iget-object p0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float p0, p0, v0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    return v1
.end method

.method public static g(LLK/f;LP7/J;)Le5/z9;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v1

    sget-object v2, LLK/f$lf;->g:LLK/f$lf;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, LLK/f;->D3D()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LmQQ/f;->XF:LLK/f$NS;

    invoke-virtual {v0, v2}, LLK/f;->D(LLK/f$NS;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v9

    move v2, v9

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v9}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v24

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v23

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, LmQQ/Jl;->BW(LLK/f;LP7/J;)Le5/Jl;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "3es irlDytptt/d tsaser/L npuooe.so"

    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, LP7/J;->XF(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Le5/lf;->getKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Le5/lf;->getKeyframes()Ljava/util/List;

    move-result-object v7

    new-instance v6, LuB/f;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, LP7/J;->D3D()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v11, v6

    move-object v11, v6

    move/from16 v6, v18

    move/from16 v6, v18

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LuB/f;-><init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Le5/lf;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuB/f;

    iget-object v1, v1, LuB/f;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Le5/lf;->getKeyframes()Ljava/util/List;

    move-result-object v9

    new-instance v11, LuB/f;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, LP7/J;->D3D()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, LuB/f;-><init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move v9, v2

    move v9, v2

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto/16 :goto_1

    :pswitch_7
    move v2, v9

    move v2, v9

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->J(LLK/f;LP7/J;)Le5/S;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_8
    move v2, v9

    move v2, v9

    invoke-static/range {p0 .. p1}, LmQQ/NS;->h(LLK/f;LP7/J;)Le5/GK;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    move v2, v9

    move v2, v9

    invoke-virtual/range {p0 .. p0}, LLK/f;->D3D()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LmQQ/f;->h:LLK/f$NS;

    invoke-virtual {v0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, LmQQ/NS;->XF(LLK/f;LP7/J;)Le5/Mk;

    move-result-object v12

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, LLK/f;->BW()V

    move v9, v2

    move v9, v2

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, LLK/f;->BW()V

    :cond_7
    invoke-static {v12}, LmQQ/f;->XF(Le5/Mk;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v12

    move-object/from16 v18, v12

    :goto_5
    invoke-static {v13}, LmQQ/f;->h(Le5/GK;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_6
    invoke-static {v1}, LmQQ/f;->r5(Le5/lf;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 v21, v1

    :goto_7
    invoke-static {v14}, LmQQ/f;->qu(Le5/S;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-static {v15}, LmQQ/f;->D3D(Le5/lf;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v25, v15

    move-object/from16 v25, v15

    :goto_8
    invoke-static/range {v16 .. v16}, LmQQ/f;->Z(Le5/lf;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v26, v16

    move-object/from16 v26, v16

    :goto_9
    new-instance v0, Le5/z9;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Le5/z9;-><init>(Le5/Mk;Le5/GK;Le5/S;Le5/lf;Le5/Jl;Le5/lf;Le5/lf;Le5/lf;Le5/lf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Le5/GK;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    instance-of v0, p0, Le5/Q8S;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Le5/GK;->isStatic()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Le5/GK;->getKeyframes()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, LuB/f;

    const/4 v2, 0x5

    iget-object p0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x1

    return v1
.end method

.method private static qu(Le5/S;)Z
    .locals 3

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Le5/S;->isStatic()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Le5/S;->getKeyframes()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, LuB/f;

    const/4 v2, 0x2

    iget-object p0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p0, LuB/h6W;

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v0}, LuB/h6W;->XF(FF)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x6

    return v1
.end method

.method private static r5(Le5/lf;)Z
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Le5/lf;->isStatic()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Le5/lf;->getKeyframes()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, LuB/f;

    const/4 v2, 0x2

    iget-object p0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    cmpl-float p0, p0, v0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x6

    return v1
.end method
