.class public abstract LhVu/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhVu/NS$NS;,
        LhVu/NS$Mk;,
        LhVu/NS$f;,
        LhVu/NS$Jl;,
        LhVu/NS$lf;,
        LhVu/NS$h6W;
    }
.end annotation


# instance fields
.field protected final XF:LhVu/NS$NS;

.field protected final h:LhVu/NS$h6W;

.field private final qu:I

.field protected r5:LhVu/NS$f;


# direct methods
.method protected constructor <init>(LhVu/NS$Jl;LhVu/NS$h6W;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-object v1, v0, LhVu/NS;->h:LhVu/NS$h6W;

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, LhVu/NS;->qu:I

    new-instance v15, LhVu/NS$NS;

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, LhVu/NS$NS;-><init>(LhVu/NS$Jl;JJJJJJ)V

    iput-object v15, v0, LhVu/NS;->XF:LhVu/NS$NS;

    return-void
.end method


# virtual methods
.method public final BW(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhVu/NS;->r5:LhVu/NS$f;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, LhVu/NS$f;->XF(LhVu/NS$f;)J

    move-result-wide v0

    const/4 v2, 0x2

    cmp-long v0, v0, p1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, LhVu/NS;->XF(J)LhVu/NS$f;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LhVu/NS;->r5:LhVu/NS$f;

    const/4 v2, 0x0

    return-void
.end method

.method protected D3D(ZJ)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected XF(J)LhVu/NS$f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, LhVu/NS$f;

    iget-object v1, v0, LhVu/NS;->XF:LhVu/NS$NS;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, LhVu/NS$NS;->BW(J)J

    move-result-wide v4

    iget-object v1, v0, LhVu/NS;->XF:LhVu/NS$NS;

    invoke-static {v1}, LhVu/NS$NS;->XF(LhVu/NS$NS;)J

    move-result-wide v6

    iget-object v1, v0, LhVu/NS;->XF:LhVu/NS$NS;

    invoke-static {v1}, LhVu/NS$NS;->h(LhVu/NS$NS;)J

    move-result-wide v8

    iget-object v1, v0, LhVu/NS;->XF:LhVu/NS$NS;

    invoke-static {v1}, LhVu/NS$NS;->Z(LhVu/NS$NS;)J

    move-result-wide v10

    iget-object v1, v0, LhVu/NS;->XF:LhVu/NS$NS;

    invoke-static {v1}, LhVu/NS$NS;->D3D(LhVu/NS$NS;)J

    move-result-wide v12

    iget-object v1, v0, LhVu/NS;->XF:LhVu/NS$NS;

    invoke-static {v1}, LhVu/NS$NS;->g(LhVu/NS$NS;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, LhVu/NS$f;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method protected final Z(ZJ)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, LhVu/NS;->r5:LhVu/NS$f;

    iget-object v0, p0, LhVu/NS;->h:LhVu/NS$h6W;

    const/4 v1, 0x5

    invoke-interface {v0}, LhVu/NS$h6W;->h()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, LhVu/NS;->D3D(ZJ)V

    const/4 v1, 0x3

    return-void
.end method

.method protected final b(LhVu/GK;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x6

    sub-long/2addr p2, v0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p2, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    const-wide/32 v0, 0x40000

    const/4 v2, 0x2

    cmp-long v0, p2, v0

    const/4 v2, 0x4

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    long-to-int p2, p2

    const/4 v2, 0x0

    invoke-interface {p1, p2}, LhVu/GK;->JrO(I)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method protected final g(LhVu/GK;JLhVu/mlu;)I
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x6

    cmp-long p1, p2, v0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x2

    iput-wide p2, p4, LhVu/mlu;->XF:J

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public final h()LhVu/Sm;
    .locals 2

    iget-object v0, p0, LhVu/NS;->XF:LhVu/NS$NS;

    return-object v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LhVu/NS;->r5:LhVu/NS$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public r5(LhVu/GK;LhVu/mlu;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v9, 0x4

    iget-object v0, p0, LhVu/NS;->r5:LhVu/NS$f;

    const/4 v9, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, LhVu/NS$f;

    const/4 v9, 0x5

    invoke-static {v0}, LhVu/NS$f;->h(LhVu/NS$f;)J

    move-result-wide v1

    const/4 v9, 0x5

    invoke-static {v0}, LhVu/NS$f;->r5(LhVu/NS$f;)J

    move-result-wide v3

    const/4 v9, 0x5

    invoke-static {v0}, LhVu/NS$f;->qu(LhVu/NS$f;)J

    move-result-wide v5

    const/4 v9, 0x3

    sub-long/2addr v3, v1

    iget v7, p0, LhVu/NS;->qu:I

    const/4 v9, 0x4

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    shr-int/2addr v9, v4

    if-gtz v3, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v1, v2}, LhVu/NS;->Z(ZJ)V

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v1, v2, p2}, LhVu/NS;->g(LhVu/GK;JLhVu/mlu;)I

    move-result p1

    const/4 v9, 0x7

    return p1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p0, p1, v5, v6}, LhVu/NS;->b(LhVu/GK;J)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v5, v6, p2}, LhVu/NS;->g(LhVu/GK;JLhVu/mlu;)I

    move-result p1

    const/4 v9, 0x1

    return p1

    :cond_1
    const/4 v9, 0x5

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v9, 0x6

    iget-object v1, p0, LhVu/NS;->h:LhVu/NS$h6W;

    const/4 v9, 0x6

    invoke-static {v0}, LhVu/NS$f;->Z(LhVu/NS$f;)J

    move-result-wide v2

    const/4 v9, 0x5

    invoke-interface {v1, p1, v2, v3}, LhVu/NS$h6W;->XF(LhVu/GK;J)LhVu/NS$Mk;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, LhVu/NS$Mk;->XF(LhVu/NS$Mk;)I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, -0x3

    const/4 v9, 0x2

    if-eq v2, v3, :cond_5

    const/4 v9, 0x0

    const/4 v3, -0x2

    const/4 v9, 0x4

    if-eq v2, v3, :cond_4

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x6

    if-eq v2, v3, :cond_3

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x4

    invoke-static {v1}, LhVu/NS$Mk;->r5(LhVu/NS$Mk;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v2, v3}, LhVu/NS;->b(LhVu/GK;J)Z

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x2

    invoke-static {v1}, LhVu/NS$Mk;->r5(LhVu/NS$Mk;)J

    move-result-wide v2

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v2, v3}, LhVu/NS;->Z(ZJ)V

    const/4 v9, 0x7

    invoke-static {v1}, LhVu/NS$Mk;->r5(LhVu/NS$Mk;)J

    move-result-wide v0

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v0, v1, p2}, LhVu/NS;->g(LhVu/GK;JLhVu/mlu;)I

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_2
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string p2, "Invalid case"

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_3
    const/4 v9, 0x3

    invoke-static {v1}, LhVu/NS$Mk;->h(LhVu/NS$Mk;)J

    move-result-wide v2

    const/4 v9, 0x3

    invoke-static {v1}, LhVu/NS$Mk;->r5(LhVu/NS$Mk;)J

    move-result-wide v4

    const/4 v9, 0x7

    invoke-static {v0, v2, v3, v4, v5}, LhVu/NS$f;->D3D(LhVu/NS$f;JJ)V

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x6

    invoke-static {v1}, LhVu/NS$Mk;->h(LhVu/NS$Mk;)J

    move-result-wide v2

    const/4 v9, 0x4

    invoke-static {v1}, LhVu/NS$Mk;->r5(LhVu/NS$Mk;)J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-static {v0, v2, v3, v4, v5}, LhVu/NS$f;->g(LhVu/NS$f;JJ)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {p0, v4, v5, v6}, LhVu/NS;->Z(ZJ)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v5, v6, p2}, LhVu/NS;->g(LhVu/GK;JLhVu/mlu;)I

    move-result p1

    const/4 v9, 0x0

    return p1
.end method
