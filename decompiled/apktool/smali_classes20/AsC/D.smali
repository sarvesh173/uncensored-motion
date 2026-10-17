.class public LAsC/D;
.super LAsC/NS;


# instance fields
.field private volatile Bq3:Z

.field private final Dmx:LAsC/S;

.field private I4t:J

.field private final JrO:I

.field private final s:J

.field private t4x:Z


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJJJIJLAsC/S;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, LAsC/NS;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, LAsC/D;->JrO:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, LAsC/D;->s:J

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, LAsC/D;->Dmx:LAsC/S;

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LAsC/D;->t4x:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g()J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, LAsC/LZn;->J:J

    iget v2, p0, LAsC/D;->JrO:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public final h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    iget-wide v0, p0, LAsC/D;->I4t:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0}, LAsC/NS;->J()LAsC/f;

    move-result-object v0

    const/4 v9, 0x5

    iget-wide v1, p0, LAsC/D;->s:J

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, LAsC/f;->r5(J)V

    const/4 v9, 0x1

    iget-object v3, p0, LAsC/D;->Dmx:LAsC/S;

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, LAsC/D;->pdH(LAsC/f;)LAsC/S$lf;

    move-result-object v4

    const/4 v9, 0x1

    iget-wide v0, p0, LAsC/NS;->f:J

    const/4 v9, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    cmp-long v2, v0, v5

    const/4 v9, 0x3

    if-nez v2, :cond_0

    move-wide v0, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-wide v7, p0, LAsC/D;->s:J

    const/4 v9, 0x5

    sub-long/2addr v0, v7

    :goto_0
    const/4 v9, 0x1

    iget-wide v7, p0, LAsC/NS;->pdH:J

    const/4 v9, 0x2

    cmp-long v2, v7, v5

    const/4 v9, 0x7

    if-nez v2, :cond_1

    move-wide v7, v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, LAsC/D;->s:J

    const/4 v9, 0x1

    sub-long/2addr v7, v5

    :goto_1
    move-wide v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v8}, LAsC/S;->Z(LAsC/S$lf;JJ)V

    :cond_2
    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v9, 0x2

    iget-wide v1, p0, LAsC/D;->I4t:J

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/NS;->Z(J)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v7, LhVu/h6W;

    const/4 v9, 0x5

    iget-object v2, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v9, 0x5

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Lvum/mlu;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v5

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v6}, LhVu/h6W;-><init>(Lvum/S;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    const/4 v9, 0x0

    iget-boolean v0, p0, LAsC/D;->Bq3:Z

    const/4 v9, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, LAsC/D;->Dmx:LAsC/S;

    const/4 v9, 0x0

    invoke-interface {v0, v7}, LAsC/S;->XF(LhVu/GK;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v7}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v9, 0x6

    iget-object v2, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v9, 0x6

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    sub-long/2addr v0, v2

    const/4 v9, 0x5

    iput-wide v0, p0, LAsC/D;->I4t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x2

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v9, 0x7

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v9, 0x7

    iget-boolean v0, p0, LAsC/D;->Bq3:Z

    const/4 v9, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    iput-boolean v0, p0, LAsC/D;->t4x:Z

    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v9, 0x5

    invoke-interface {v7}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v9, 0x7

    iget-object v3, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v9, 0x7

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v9, 0x5

    sub-long/2addr v1, v3

    iput-wide v1, p0, LAsC/D;->I4t:J

    const/4 v9, 0x7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v9, 0x1

    iget-object v1, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v9, 0x0

    invoke-static {v1}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v9, 0x5

    throw v0
.end method

.method protected pdH(LAsC/f;)LAsC/S$lf;
    .locals 1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LAsC/D;->Bq3:Z

    const/4 v1, 0x2

    return-void
.end method
