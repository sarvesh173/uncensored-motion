.class LmQQ/mVo;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const-string/jumbo v0, "nm"

    const-string/jumbo v0, "nm"

    const/4 v11, 0x5

    const-string/jumbo v1, "sy"

    const-string/jumbo v1, "sy"

    const/4 v11, 0x1

    const-string/jumbo v2, "pt"

    const-string/jumbo v2, "pt"

    const/4 v11, 0x7

    const-string/jumbo v3, "p"

    const-string/jumbo v3, "p"

    const/4 v11, 0x5

    const-string/jumbo v4, "r"

    const-string/jumbo v4, "r"

    const/4 v11, 0x5

    const-string/jumbo v5, "ro"

    const-string/jumbo v5, "or"

    const/4 v11, 0x2

    const-string/jumbo v6, "so"

    const-string/jumbo v6, "os"

    const/4 v11, 0x0

    const-string/jumbo v7, "ri"

    const-string/jumbo v7, "ir"

    const/4 v11, 0x5

    const-string/jumbo v8, "is"

    const-string/jumbo v8, "is"

    const/4 v11, 0x6

    const-string v9, "dh"

    const-string v9, "hd"

    const/4 v11, 0x5

    const-string v10, "d"

    const-string v10, "d"

    const/4 v11, 0x3

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v11, 0x1

    sput-object v0, LmQQ/mVo;->XF:LLK/f$NS;

    const/4 v11, 0x3

    return-void
.end method

.method static XF(LLK/f;LP7/J;I)LzIp/qR;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move/from16 v5, p2

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v18, v5

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, LLK/f;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, LmQQ/mVo;->XF:LLK/f$NS;

    invoke-virtual {v0, v5}, LLK/f;->D(LLK/f$NS;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, LLK/f;->P()V

    invoke-virtual/range {p0 .. p0}, LLK/f;->V9h()V

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v5

    if-ne v5, v4, :cond_1

    move/from16 v18, v2

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    move/from16 v18, v3

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LLK/f;->f()Z

    move-result v17

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v3}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v15

    goto :goto_1

    :pswitch_3
    invoke-static/range {p0 .. p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v3}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v16

    goto :goto_1

    :pswitch_5
    invoke-static/range {p0 .. p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v14

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v1, v3}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v12

    goto :goto_1

    :pswitch_7
    invoke-static/range {p0 .. p1}, LmQQ/NS;->h(LLK/f;LP7/J;)Le5/GK;

    move-result-object v11

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v3}, LmQQ/Jl;->D3D(LLK/f;LP7/J;Z)Le5/lf;

    move-result-object v10

    goto :goto_1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LLK/f;->q()I

    move-result v5

    invoke-static {v5}, LzIp/qR$NS;->r5(I)LzIp/qR$NS;

    move-result-object v9

    goto :goto_1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-instance v0, LzIp/qR;

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, LzIp/qR;-><init>(Ljava/lang/String;LzIp/qR$NS;Le5/lf;Le5/GK;Le5/lf;Le5/lf;Le5/lf;Le5/lf;Le5/lf;ZZ)V

    return-object v0

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
