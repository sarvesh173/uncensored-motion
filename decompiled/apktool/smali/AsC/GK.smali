.class public final LAsC/GK;
.super LAsC/h6W;


# instance fields
.field private final J:LAsC/S;

.field private f:LAsC/S$lf;

.field private pdH:J

.field private volatile q:Z


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;LAsC/S;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, LAsC/h6W;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iput-object v1, v0, LAsC/GK;->J:LAsC/S;

    return-void
.end method


# virtual methods
.method public g(LAsC/S$lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LAsC/GK;->f:LAsC/S$lf;

    const/4 v0, 0x4

    return-void
.end method

.method public h()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    iget-wide v0, p0, LAsC/GK;->pdH:J

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    iget-object v1, p0, LAsC/GK;->J:LAsC/S;

    const/4 v8, 0x4

    iget-object v2, p0, LAsC/GK;->f:LAsC/S$lf;

    const/4 v8, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v6}, LAsC/S;->Z(LAsC/S$lf;JJ)V

    :cond_0
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v8, 0x2

    iget-wide v1, p0, LAsC/GK;->pdH:J

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/NS;->Z(J)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v7, LhVu/h6W;

    const/4 v8, 0x1

    iget-object v2, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v8, 0x7

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Lvum/mlu;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v5

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, LhVu/h6W;-><init>(Lvum/S;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v8, 0x7

    iget-boolean v0, p0, LAsC/GK;->q:Z

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, LAsC/GK;->J:LAsC/S;

    const/4 v8, 0x4

    invoke-interface {v0, v7}, LAsC/S;->XF(LhVu/GK;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v8, 0x4

    iget-object v2, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v8, 0x4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v8, 0x1

    sub-long/2addr v0, v2

    const/4 v8, 0x3

    iput-wide v0, p0, LAsC/GK;->pdH:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x7

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v8, 0x4

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v8, 0x5

    invoke-interface {v7}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v8, 0x3

    iget-object v3, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v8, 0x6

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/NS;->g:J

    const/4 v8, 0x7

    sub-long/2addr v1, v3

    const/4 v8, 0x6

    iput-wide v1, p0, LAsC/GK;->pdH:J

    const/4 v8, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    iget-object v1, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v8, 0x0

    invoke-static {v1}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v8, 0x4

    throw v0
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, LAsC/GK;->q:Z

    const/4 v1, 0x1

    return-void
.end method
