.class public final LAsC/vrp;
.super LAsC/NS;


# instance fields
.field private Dmx:J

.field private I4t:Z

.field private final JrO:I

.field private final s:Lcom/google/android/exoplayer2/I;


# direct methods
.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/I;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, LAsC/NS;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    move/from16 v1, p12

    iput v1, v0, LAsC/vrp;->JrO:I

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, LAsC/vrp;->s:Lcom/google/android/exoplayer2/I;

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LAsC/vrp;->I4t:Z

    const/4 v1, 0x2

    return v0
.end method

.method public h()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LAsC/NS;->J()LAsC/f;

    move-result-object v0

    const/4 v11, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2}, LAsC/f;->r5(J)V

    iget v1, p0, LAsC/vrp;->JrO:I

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v1}, LAsC/f;->h(II)LhVu/ck;

    move-result-object v3

    const/4 v11, 0x2

    iget-object v0, p0, LAsC/vrp;->s:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x7

    invoke-interface {v3, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :try_start_0
    const/4 v11, 0x3

    iget-object v0, p0, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v11, 0x5

    iget-wide v4, p0, LAsC/vrp;->Dmx:J

    const/4 v11, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/NS;->Z(J)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Lvum/mlu;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v0

    const/4 v11, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    iget-wide v4, p0, LAsC/vrp;->Dmx:J

    const/4 v11, 0x7

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    const/4 v11, 0x5

    new-instance v0, LhVu/h6W;

    const/4 v11, 0x2

    iget-object v5, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v11, 0x0

    iget-wide v6, p0, LAsC/vrp;->Dmx:J

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v9}, LhVu/h6W;-><init>(Lvum/S;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v11, 0x3

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    const/4 v11, 0x1

    iget-wide v4, p0, LAsC/vrp;->Dmx:J

    const/4 v11, 0x1

    int-to-long v1, v2

    const/4 v11, 0x5

    add-long/2addr v4, v1

    const/4 v11, 0x1

    iput-wide v4, p0, LAsC/vrp;->Dmx:J

    const/4 v11, 0x3

    const v1, 0x7fffffff

    const/4 v11, 0x7

    invoke-interface {v3, v0, v1, v10}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    iget-wide v0, p0, LAsC/vrp;->Dmx:J

    const/4 v11, 0x3

    long-to-int v7, v0

    const/4 v11, 0x6

    iget-wide v4, p0, LAsC/h6W;->g:J

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    iget-object v0, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v11, 0x2

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v11, 0x2

    iput-boolean v10, p0, LAsC/vrp;->I4t:Z

    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v11, 0x2

    iget-object v1, p0, LAsC/h6W;->b:Lvum/mlu;

    const/4 v11, 0x3

    invoke-static {v1}, Lvum/z9;->XF(Lvum/qR;)V

    throw v0
.end method

.method public r5()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
