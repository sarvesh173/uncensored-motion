.class LmQQ/JDF;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field private static final h:LLK/f$NS;

.field private static final r5:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    const-string/jumbo v0, "nm"

    const/4 v12, 0x6

    const-string v1, "g"

    const/4 v12, 0x2

    const-string/jumbo v2, "o"

    const-string/jumbo v2, "o"

    const/4 v12, 0x1

    const-string/jumbo v3, "t"

    const-string/jumbo v3, "t"

    const/4 v12, 0x0

    const-string/jumbo v4, "s"

    const-string/jumbo v4, "s"

    const/4 v12, 0x7

    const-string v5, "e"

    const-string v5, "e"

    const/4 v12, 0x4

    const-string/jumbo v6, "w"

    const-string/jumbo v6, "w"

    const/4 v12, 0x6

    const-string v7, "cl"

    const-string/jumbo v7, "lc"

    const/4 v12, 0x5

    const-string/jumbo v8, "lj"

    const-string/jumbo v8, "lj"

    const/4 v12, 0x4

    const-string/jumbo v9, "lm"

    const-string/jumbo v9, "ml"

    const/4 v12, 0x0

    const-string/jumbo v10, "hd"

    const-string/jumbo v10, "hd"

    const/4 v12, 0x6

    const-string v11, "d"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v12, 0x1

    sput-object v0, LmQQ/JDF;->XF:LLK/f$NS;

    const/4 v12, 0x0

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v12, 0x4

    const-string/jumbo v1, "k"

    const-string/jumbo v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v12, 0x6

    sput-object v0, LmQQ/JDF;->h:LLK/f$NS;

    const/4 v12, 0x6

    const-string/jumbo v0, "n"

    const-string/jumbo v0, "n"

    const/4 v12, 0x0

    const-string/jumbo v1, "v"

    const/4 v12, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v12, 0x0

    sput-object v0, LmQQ/JDF;->r5:LLK/f$NS;

    const/4 v12, 0x4

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/h6W;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v13, v3

    move v13, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v2, LmQQ/JDF;->XF:LLK/f$NS;

    invoke-virtual {v0, v2}, LLK/f;->D(LLK/f$NS;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v4, v3

    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LLK/f;->qu()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, LLK/f;->D3D()V

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v4, LmQQ/JDF;->r5:LLK/f$NS;

    invoke-virtual {v0, v4}, LLK/f;->D(LLK/f$NS;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_3

    :cond_0
    invoke-static/range {p0 .. p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v18

    :goto_3
    move-object/from16 v14, v20

    move-object/from16 v14, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v14

    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, LLK/f;->BW()V

    const-string/jumbo v4, "o"

    const-string/jumbo v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "d"

    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "g"

    const-string v4, "g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LP7/J;->Lpi(Z)V

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v14, v20

    move-object/from16 v14, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v14

    move-object/from16 v20, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, LLK/f;->g()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/lf;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v14, v20

    move-object/from16 v14, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, LLK/f;->f()Z

    move-result v15

    goto/16 :goto_0

    :pswitch_2
    move-object v4, v3

    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, LLK/f;->pdH()D

    move-result-wide v2

    double-to-float v13, v2

    goto :goto_7

    :pswitch_3
    move-object v4, v3

    move-object v4, v3

    invoke-static {}, LzIp/Ikr$f;->values()[LzIp/Ikr$f;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v12, v2, v3

    goto :goto_7

    :pswitch_4
    move-object v4, v3

    move-object v4, v3

    const/4 v2, 0x1

    invoke-static {}, LzIp/Ikr$lf;->values()[LzIp/Ikr$lf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v10

    sub-int/2addr v10, v2

    aget-object v10, v3, v10

    :goto_7
    move-object v3, v4

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v3

    move-object v4, v3

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    move-object v4, v3

    move-object v4, v3

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->b(LLK/f;LP7/J;)Le5/h6W;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    move-object v4, v3

    move-object v4, v3

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->b(LLK/f;LP7/J;)Le5/h6W;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    move-object v4, v3

    move-object v4, v3

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, LzIp/S;->h:LzIp/S;

    goto :goto_8

    :cond_8
    sget-object v2, LzIp/S;->Z:LzIp/S;

    :goto_8
    move-object v5, v2

    move-object v5, v2

    goto :goto_7

    :pswitch_9
    move-object v4, v3

    move-object v4, v3

    invoke-static/range {p0 .. p1}, LmQQ/Jl;->BW(LLK/f;LP7/J;)Le5/Jl;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_a
    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, LLK/f;->D3D()V

    const/4 v2, -0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LmQQ/JDF;->h:LLK/f$NS;

    invoke-virtual {v0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_a

    :cond_9
    invoke-static {v0, v1, v2}, LmQQ/Jl;->g(LLK/f;LP7/J;I)Le5/f;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    goto :goto_9

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v2

    :goto_a
    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, LLK/f;->BW()V

    goto :goto_7

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    move-object v4, v3

    move-object v4, v3

    if-nez v16, :cond_d

    new-instance v0, Le5/Jl;

    new-instance v1, LuB/f;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LuB/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/Jl;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    :cond_d
    new-instance v17, LzIp/h6W;

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v1, v4

    move-object v2, v5

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v10

    move-object v8, v10

    move-object v9, v12

    move-object v9, v12

    move v10, v13

    move v10, v13

    move-object v12, v14

    move-object v12, v14

    move v13, v15

    move v13, v15

    invoke-direct/range {v0 .. v13}, LzIp/h6W;-><init>(Ljava/lang/String;LzIp/S;Le5/f;Le5/Jl;Le5/h6W;Le5/h6W;Le5/lf;LzIp/Ikr$lf;LzIp/Ikr$f;FLjava/util/List;Le5/lf;Z)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
