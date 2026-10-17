.class LmQQ/K;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const-string/jumbo v0, "nm"

    const-string/jumbo v0, "nm"

    const/4 v9, 0x2

    const-string v1, "c"

    const-string v1, "c"

    const/4 v9, 0x3

    const-string/jumbo v2, "w"

    const-string/jumbo v2, "w"

    const-string/jumbo v3, "o"

    const-string/jumbo v3, "o"

    const/4 v9, 0x4

    const-string v4, "cl"

    const-string/jumbo v4, "lc"

    const/4 v9, 0x6

    const-string/jumbo v5, "jl"

    const-string/jumbo v5, "lj"

    const/4 v9, 0x0

    const-string/jumbo v6, "lm"

    const-string/jumbo v6, "ml"

    const/4 v9, 0x4

    const-string/jumbo v7, "hd"

    const-string/jumbo v7, "hd"

    const/4 v9, 0x3

    const-string v8, "d"

    const/4 v9, 0x6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v9, 0x6

    sput-object v0, LmQQ/K;->XF:LLK/f$NS;

    const/4 v9, 0x3

    const-string/jumbo v0, "n"

    const-string/jumbo v0, "n"

    const/4 v9, 0x4

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v9, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v9, 0x2

    sput-object v0, LmQQ/K;->h:LLK/f$NS;

    const/4 v9, 0x7

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/Ikr;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v10, v2

    move v10, v2

    move v11, v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, LmQQ/K;->XF:LLK/f$NS;

    invoke-virtual {v0, v13}, LLK/f;->D(LLK/f$NS;)I

    move-result v13

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LLK/f;->qu()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, LLK/f;->D3D()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v1, LmQQ/K;->h:LLK/f$NS;

    invoke-virtual {v0, v1}, LLK/f;->D(LLK/f$NS;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v15

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, LLK/f;->BW()V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v17, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v1, "o"

    const-string/jumbo v1, "o"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "g"

    const-string v1, "g"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v14

    move/from16 v17, v14

    goto :goto_3

    :sswitch_2
    const-string v1, "d"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v17, v4

    move/from16 v17, v4

    :goto_3
    packed-switch v17, :pswitch_data_1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_1
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v5, v15

    move-object v5, v15

    goto :goto_1

    :pswitch_2
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual {v1, v14}, LP7/J;->Lpi(Z)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LLK/f;->g()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5/lf;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LLK/f;->f()Z

    move-result v11

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LLK/f;->pdH()D

    move-result-wide v13

    double-to-float v10, v13

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LzIp/Ikr$f;->values()[LzIp/Ikr$f;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LzIp/Ikr$lf;->values()[LzIp/Ikr$lf;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v8, v8, v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->BW(LLK/f;LP7/J;)Le5/Jl;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->r5(LLK/f;LP7/J;)Le5/NS;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    if-nez v12, :cond_9

    new-instance v0, Le5/Jl;

    new-instance v1, LuB/f;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, LuB/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/Jl;-><init>(Ljava/util/List;)V

    move-object v12, v0

    move-object v12, v0

    :cond_9
    new-instance v13, LzIp/Ikr;

    move-object v0, v13

    move-object v0, v13

    move-object v1, v2

    move-object v1, v2

    move-object v2, v5

    move-object v4, v6

    move-object v4, v6

    move-object v5, v12

    move-object v5, v12

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    invoke-direct/range {v0 .. v10}, LzIp/Ikr;-><init>(Ljava/lang/String;Le5/lf;Ljava/util/List;Le5/NS;Le5/Jl;Le5/lf;LzIp/Ikr$lf;LzIp/Ikr$f;FZ)V

    return-object v13

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
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
