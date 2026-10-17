.class LmQQ/Iz;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/view/animation/Interpolator;

.field private static h:LZ/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/Q8S<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static qu:LLK/f$NS;

.field static r5:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v9, 0x1

    sput-object v0, LmQQ/Iz;->XF:Landroid/view/animation/Interpolator;

    const/4 v9, 0x2

    const-string/jumbo v1, "t"

    const-string/jumbo v1, "t"

    const/4 v9, 0x5

    const-string/jumbo v2, "s"

    const-string/jumbo v2, "s"

    const/4 v9, 0x4

    const-string v3, "e"

    const-string v3, "e"

    const-string/jumbo v4, "o"

    const-string/jumbo v4, "o"

    const/4 v9, 0x2

    const-string/jumbo v5, "i"

    const-string/jumbo v5, "i"

    const/4 v9, 0x4

    const-string/jumbo v6, "h"

    const-string/jumbo v6, "h"

    const/4 v9, 0x1

    const-string/jumbo v7, "to"

    const/4 v9, 0x5

    const-string/jumbo v8, "it"

    const-string/jumbo v8, "ti"

    const/4 v9, 0x0

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v9, 0x2

    sput-object v0, LmQQ/Iz;->r5:LLK/f$NS;

    const/4 v9, 0x3

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v9, 0x2

    const-string/jumbo v1, "y"

    const-string/jumbo v1, "y"

    const/4 v9, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, LmQQ/Iz;->qu:LLK/f$NS;

    const/4 v9, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BW(ILjava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LmQQ/Iz;

    const-class v0, LmQQ/Iz;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, LmQQ/Iz;->h:LZ/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, p1}, LZ/Q8S;->Dmx(ILjava/lang/Object;)V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method

.method private static D3D(LLK/f;FLmQQ/DdJ;)LuB/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLK/f;",
            "F",
            "LmQQ/DdJ<",
            "TT;>;)",
            "LuB/f<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p2, p0, p1}, LmQQ/DdJ;->XF(LLK/f;F)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    new-instance p1, LuB/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, LuB/f;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-object p1
.end method

.method private static XF(I)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-class v0, LmQQ/Iz;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, LmQQ/Iz;->g()LZ/Q8S;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, LZ/Q8S;->b(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p0
.end method

.method private static Z(LP7/J;LLK/f;FLmQQ/DdJ;)LuB/f;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP7/J;",
            "LLK/f;",
            "F",
            "LmQQ/DdJ<",
            "TT;>;)",
            "LuB/f<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, LLK/f;->D3D()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, LLK/f;->J()Z

    move-result v17

    if-eqz v17, :cond_11

    sget-object v4, LmQQ/Iz;->r5:LLK/f$NS;

    invoke-virtual {v0, v4}, LLK/f;->D(LLK/f$NS;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v3, v14

    move v3, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, LLK/f;->V9h()V

    goto/16 :goto_9

    :pswitch_0
    invoke-static/range {p1 .. p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LLK/f;->q()I

    move-result v4

    if-ne v4, v5, :cond_0

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v4

    sget-object v5, LLK/f$lf;->g:LLK/f$lf;

    if-ne v4, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, LLK/f;->D3D()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, LLK/f;->J()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    sget-object v15, LmQQ/Iz;->qu:LLK/f$NS;

    invoke-virtual {v0, v15}, LLK/f;->D(LLK/f$NS;)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LLK/f;->V9h()V

    :goto_2
    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v3

    sget-object v5, LLK/f$lf;->q:LLK/f$lf;

    if-ne v3, v5, :cond_2

    move v3, v14

    move v3, v14

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v3

    move v14, v3

    move v5, v13

    move v5, v13

    goto :goto_2

    :cond_2
    move v3, v14

    move v3, v14

    invoke-virtual/range {p1 .. p1}, LLK/f;->qu()V

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v13

    double-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v14

    if-ne v14, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_3

    :cond_3
    move v5, v13

    move v5, v13

    :goto_3
    invoke-virtual/range {p1 .. p1}, LLK/f;->g()V

    move v14, v3

    move v14, v3

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move/from16 v20, v13

    move/from16 v20, v13

    move v13, v5

    move v13, v5

    move/from16 v5, v20

    move/from16 v5, v20

    goto :goto_1

    :cond_4
    move-object/from16 v19, v3

    move v3, v14

    move v3, v14

    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v4

    sget-object v12, LLK/f$lf;->q:LLK/f$lf;

    if-ne v4, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v12, v14

    move v14, v3

    move v14, v3

    move v4, v12

    move v4, v12

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, LLK/f;->qu()V

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v14

    if-ne v14, v12, :cond_6

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_4

    :cond_6
    move v12, v4

    move v12, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, LLK/f;->g()V

    move v14, v3

    move v14, v3

    goto :goto_2

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v3, v14

    move v3, v14

    move-object/from16 v18, v15

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LLK/f;->BW()V

    move-object v13, v4

    move-object v12, v14

    move-object v12, v14

    goto/16 :goto_8

    :cond_8
    move-object/from16 v19, v3

    move v3, v14

    move v3, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-static/range {p1 .. p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v3, v14

    move v3, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v4

    sget-object v5, LLK/f$lf;->g:LLK/f$lf;

    if-ne v4, v5, :cond_10

    invoke-virtual/range {p1 .. p1}, LLK/f;->D3D()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, LLK/f;->J()Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, LmQQ/Iz;->qu:LLK/f$NS;

    invoke-virtual {v0, v14}, LLK/f;->D(LLK/f$NS;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    invoke-virtual/range {p1 .. p1}, LLK/f;->V9h()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v5

    sget-object v11, LLK/f$lf;->q:LLK/f$lf;

    if-ne v5, v11, :cond_a

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v11, v14

    move v5, v11

    move v5, v11

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, LLK/f;->qu()V

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v5, v14

    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v14

    if-ne v14, v11, :cond_b

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_6

    :cond_b
    move v11, v5

    move v11, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, LLK/f;->g()V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v4

    sget-object v9, LLK/f$lf;->q:LLK/f$lf;

    if-ne v4, v9, :cond_d

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v9, v14

    move v4, v9

    move v4, v9

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, LLK/f;->qu()V

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v4, v14

    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v14

    if-ne v14, v9, :cond_e

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_7

    :cond_e
    move v9, v4

    move v9, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, LLK/f;->g()V

    goto :goto_5

    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LLK/f;->BW()V

    move-object v11, v4

    move-object v11, v4

    move-object v9, v14

    move-object v9, v14

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    :goto_8
    move v14, v3

    move v14, v3

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v7

    move v14, v3

    move v14, v3

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    goto :goto_9

    :pswitch_5
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v3, v14

    move v3, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-interface {v2, v0, v1}, LmQQ/DdJ;->XF(LLK/f;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_9

    :pswitch_6
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v3, v14

    move v3, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-interface {v2, v0, v1}, LmQQ/DdJ;->XF(LLK/f;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :pswitch_7
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v3

    double-to-float v14, v3

    :goto_9
    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, LLK/f;->BW()V

    if-eqz v6, :cond_12

    sget-object v0, LmQQ/Iz;->XF:Landroid/view/animation/Interpolator;

    move-object v11, v10

    move-object v11, v10

    :goto_a
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    invoke-static {v7, v8}, LmQQ/Iz;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v9, :cond_14

    if-eqz v11, :cond_14

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    invoke-static {v9, v12}, LmQQ/Iz;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v11, v13}, LmQQ/Iz;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v12, v0

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    sget-object v0, LmQQ/Iz;->XF:Landroid/view/animation/Interpolator;

    :goto_b
    move-object/from16 v11, v16

    move-object/from16 v11, v16

    goto :goto_a

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    new-instance v0, LuB/f;

    const/4 v15, 0x0

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move v14, v3

    move v14, v3

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-direct/range {v8 .. v15}, LuB/f;-><init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object/from16 v1, v18

    move-object/from16 v1, v18

    new-instance v2, LuB/f;

    const/4 v14, 0x0

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object v12, v0

    move-object v12, v0

    move v13, v3

    move v13, v3

    invoke-direct/range {v8 .. v14}, LuB/f;-><init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v2

    move-object v0, v2

    :goto_d
    iput-object v1, v0, LuB/f;->JrO:Landroid/graphics/PointF;

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    iput-object v3, v0, LuB/f;->s:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static g()LZ/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/Q8S<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LmQQ/Iz;->h:LZ/Q8S;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LZ/Q8S;

    const/4 v1, 0x6

    invoke-direct {v0}, LZ/Q8S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LmQQ/Iz;->h:LZ/Q8S;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, LmQQ/Iz;->h:LZ/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v6, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, LAZU/Q8S;->h(FFF)F

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x6

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    const/high16 v3, -0x3d380000    # -100.0f

    const/4 v6, 0x5

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x6

    invoke-static {v0, v3, v4}, LAZU/Q8S;->h(FFF)F

    move-result v0

    const/4 v6, 0x7

    iput v0, p0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    invoke-static {v0, v1, v2}, LAZU/Q8S;->h(FFF)F

    move-result v0

    const/4 v6, 0x4

    iput v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x7

    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x5

    invoke-static {v0, v3, v4}, LAZU/Q8S;->h(FFF)F

    move-result v0

    const/4 v6, 0x1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x2

    iget v4, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x3

    invoke-static {v1, v3, v4, v0}, LAZU/qR;->b(FFFF)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {}, LP7/f;->r5()Z

    move-result v1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {v0}, LmQQ/Iz;->XF(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    if-nez v3, :cond_4

    :cond_2
    :try_start_0
    const/4 v6, 0x5

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x2

    iget v3, p0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/NS;->XF(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v6, 0x1

    const-string v3, " cst nb nehT h  o.lteoakisfolcopaant"

    const-string v3, "The Path cannot loop back on itself."

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x3

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v6, 0x4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x0

    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/NS;->XF(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x6

    invoke-static {}, LP7/f;->r5()Z

    move-result p0

    const/4 v6, 0x6

    if-nez p0, :cond_4

    :try_start_1
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, p0}, LmQQ/Iz;->BW(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const/4 v6, 0x4

    return-object v3
.end method

.method private static qu(LP7/J;LLK/f;FLmQQ/DdJ;)LuB/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LP7/J;",
            "LLK/f;",
            "F",
            "LmQQ/DdJ<",
            "TT;>;)",
            "LuB/f<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LLK/f;->D3D()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v5, v3

    move-object v5, v3

    move-object v10, v5

    move-object v10, v5

    move-object v11, v10

    move-object v11, v10

    move v8, v1

    move v8, v1

    move v4, v2

    move v4, v2

    move-object v1, v11

    move-object v1, v11

    :goto_0
    invoke-virtual {p1}, LLK/f;->J()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, LmQQ/Iz;->r5:LLK/f$NS;

    invoke-virtual {p1, v6}, LLK/f;->D(LLK/f$NS;)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, LLK/f;->V9h()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LLK/f;->q()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    move v4, v2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v7}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v7}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p3, p1, p2}, LmQQ/DdJ;->XF(LLK/f;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    invoke-interface {p3, p1, p2}, LmQQ/DdJ;->XF(LLK/f;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LLK/f;->pdH()D

    move-result-wide v6

    double-to-float v8, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LLK/f;->BW()V

    if-eqz v4, :cond_2

    sget-object p1, LmQQ/Iz;->XF:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v7, p1

    move-object v6, v5

    move-object v6, v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LmQQ/Iz;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, LmQQ/Iz;->XF:Landroid/view/animation/Interpolator;

    :goto_1
    move-object v7, p1

    move-object v7, p1

    move-object v6, v3

    move-object v6, v3

    :goto_2
    new-instance p1, LuB/f;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LuB/f;-><init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v10, p1, LuB/f;->JrO:Landroid/graphics/PointF;

    iput-object v11, p1, LuB/f;->s:Landroid/graphics/PointF;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method static r5(LLK/f;LP7/J;FLmQQ/DdJ;ZZ)LuB/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLK/f;",
            "LP7/J;",
            "F",
            "LmQQ/DdJ<",
            "TT;>;ZZ)",
            "LuB/f<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, p3}, LmQQ/Iz;->Z(LP7/J;LLK/f;FLmQQ/DdJ;)LuB/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3}, LmQQ/Iz;->qu(LP7/J;LLK/f;FLmQQ/DdJ;)LuB/f;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p2, p3}, LmQQ/Iz;->D3D(LLK/f;FLmQQ/DdJ;)LuB/f;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
