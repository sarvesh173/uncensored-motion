.class public LmQQ/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LmQQ/DdJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmQQ/DdJ<",
        "LqJ/lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final XF:LmQQ/Q8S;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x7

    new-instance v0, LmQQ/Q8S;

    const/4 v14, 0x4

    invoke-direct {v0}, LmQQ/Q8S;-><init>()V

    const/4 v14, 0x4

    sput-object v0, LmQQ/Q8S;->XF:LmQQ/Q8S;

    const-string/jumbo v1, "t"

    const-string/jumbo v1, "t"

    const/4 v14, 0x3

    const-string v2, "f"

    const-string v2, "f"

    const-string/jumbo v3, "s"

    const/4 v14, 0x3

    const-string/jumbo v4, "j"

    const-string/jumbo v4, "j"

    const/4 v14, 0x1

    const-string/jumbo v5, "tr"

    const-string/jumbo v5, "tr"

    const/4 v14, 0x7

    const-string/jumbo v6, "lh"

    const-string/jumbo v6, "lh"

    const/4 v14, 0x1

    const-string/jumbo v7, "ls"

    const-string/jumbo v7, "ls"

    const/4 v14, 0x1

    const-string v8, "cf"

    const-string v8, "fc"

    const/4 v14, 0x5

    const-string/jumbo v9, "sc"

    const-string/jumbo v9, "sc"

    const/4 v14, 0x7

    const-string/jumbo v10, "ws"

    const-string/jumbo v10, "sw"

    const/4 v14, 0x6

    const-string v11, "fo"

    const-string/jumbo v11, "of"

    const/4 v14, 0x5

    const-string/jumbo v12, "sp"

    const-string/jumbo v12, "ps"

    const/4 v14, 0x5

    const-string/jumbo v13, "zs"

    const-string/jumbo v13, "sz"

    const/4 v14, 0x3

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v14, 0x2

    sput-object v0, LmQQ/Q8S;->h:LLK/f$NS;

    const/4 v14, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LLK/f;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmQQ/Q8S;->h(LLK/f;F)LqJ/lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(LLK/f;F)LqJ/lf;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LqJ/lf$NS;->g:LqJ/lf$NS;

    invoke-virtual/range {p1 .. p1}, LLK/f;->D3D()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v9, v0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move v8, v2

    move v8, v2

    move v11, v8

    move v11, v8

    move v12, v11

    move v12, v11

    move v15, v12

    move v15, v12

    move v10, v3

    move v10, v3

    move v13, v10

    move v13, v10

    move v14, v13

    move v14, v13

    move/from16 v16, v4

    move/from16 v16, v4

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LLK/f;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LmQQ/Q8S;->h:LLK/f$NS;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LLK/f;->D(LLK/f$NS;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, LLK/f;->P()V

    invoke-virtual/range {p1 .. p1}, LLK/f;->V9h()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LLK/f;->qu()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LLK/f;->g()V

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LLK/f;->qu()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LLK/f;->g()V

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LLK/f;->f()Z

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LmQQ/YRm;->qu(LLK/f;)I

    move-result v14

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LmQQ/YRm;->qu(LLK/f;)I

    move-result v13

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, LLK/f;->q()I

    move-result v10

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, LLK/f;->q()I

    move-result v0

    sget-object v9, LqJ/lf$NS;->g:LqJ/lf$NS;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LqJ/lf$NS;->values()[LqJ/lf$NS;

    move-result-object v2

    aget-object v9, v2, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v2

    double-to-float v8, v2

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LLK/f;->BW()V

    new-instance v0, LqJ/lf;

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, LqJ/lf;-><init>(Ljava/lang/String;Ljava/lang/String;FLqJ/lf$NS;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
