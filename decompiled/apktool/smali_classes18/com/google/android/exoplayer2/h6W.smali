.class public abstract Lcom/google/android/exoplayer2/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/AD;
.implements LUj/JNU;


# instance fields
.field private D:J

.field private E:J

.field private J:LMn2/Tq;

.field private P:J

.field private final Z:LUj/YRm;

.field private b:I

.field private d:Z

.field private f:I

.field private g:LUj/peO;

.field private final h:I

.field private q:LetK/YRm;

.field private s:[Lcom/google/android/exoplayer2/I;

.field private x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/h6W;->h:I

    const/4 v2, 0x6

    new-instance p1, LUj/YRm;

    const/4 v2, 0x6

    invoke-direct {p1}, LUj/YRm;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/h6W;->Z:LUj/YRm;

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v2, 0x4

    return-void
.end method

.method private BB(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->d:Z

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h6W;->P:J

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h6W;->qr(JZ)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final BW()LetK/YRm;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->q:LetK/YRm;

    return-object v0
.end method

.method public synthetic Bq3(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LUj/Gz0;->XF(Lcom/google/android/exoplayer2/AD;FF)V

    const/4 v0, 0x0

    return-void
.end method

.method protected final CW(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->q:LetK/YRm;

    const/4 v5, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, LetK/YRm;

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2, p3}, LetK/YRm;->J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v5, 0x0

    const/4 v0, -0x4

    const/4 v5, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, LfLq/NS;->JrO()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v5, 0x4

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h6W;->d:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, -0x3

    :goto_0
    const/4 v5, 0x0

    return v0

    :cond_1
    const/4 v5, 0x4

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h6W;->D:J

    const/4 v5, 0x7

    add-long/2addr v0, v2

    const/4 v5, 0x6

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v5, 0x2

    iget-wide p1, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v5, 0x7

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 p2, -0x5

    const/4 v5, 0x0

    if-ne p3, p2, :cond_3

    const/4 v5, 0x5

    iget-object p2, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x0

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x7

    iget-wide v0, p2, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v5, 0x2

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x5

    cmp-long v0, v0, v2

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x7

    iget-wide v1, p2, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h6W;->D:J

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/I$lf;->lPa(J)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p2

    iput-object p2, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return p3
.end method

.method public D()LS0o/YRm;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, LS0o/NS;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->Z:LUj/YRm;

    const/4 v3, 0x3

    invoke-virtual {v0}, LUj/YRm;->XF()V

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h6W;->q:LetK/YRm;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/h6W;->s:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h6W;->d:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->V4L()V

    const/4 v3, 0x1

    return-void
.end method

.method public final Dmx()LUj/JNU;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method protected E(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method protected final GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/h6W;->P(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final J()Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v4, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public final JrO(ILMn2/Tq;)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/h6W;->b:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/h6W;->J:LMn2/Tq;

    const/4 v0, 0x3

    return-void
.end method

.method protected final L7G()LMn2/Tq;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->J:LMn2/Tq;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LMn2/Tq;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Lpi()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method protected final MDU()[Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->s:[Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final P(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/4 v9, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->x:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->x:Z

    const/4 v9, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x7

    invoke-interface {p0, p2}, LUj/JNU;->XF(Lcom/google/android/exoplayer2/I;)I

    move-result v1

    const/4 v9, 0x5

    invoke-static {v1}, LUj/CI;->D3D(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->x:Z

    const/4 v9, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->x:Z

    const/4 v9, 0x1

    throw p1

    :catch_0
    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->x:Z

    :cond_0
    const/4 v9, 0x3

    const/4 v1, 0x4

    :goto_0
    const/4 v9, 0x1

    move v6, v1

    move v6, v1

    const/4 v9, 0x3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/AD;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->uD()I

    move-result v4

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    const/4 v9, 0x4

    move v7, p3

    move v7, p3

    const/4 v9, 0x4

    move v8, p4

    move v8, p4

    const/4 v9, 0x1

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;->BW(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/I;IZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method protected PL()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected abstract V4L()V
.end method

.method protected final V9h()LUj/peO;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->g:LUj/peO;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LUj/peO;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final XHC()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->J()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->d:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->q:LetK/YRm;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LetK/YRm;

    invoke-interface {v0}, LetK/YRm;->h()Z

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final b(LUj/peO;[Lcom/google/android/exoplayer2/I;LetK/YRm;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move v8, p6

    move v8, p6

    iget v0, v7, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/exoplayer2/h6W;->g:LUj/peO;

    iput v1, v7, Lcom/google/android/exoplayer2/h6W;->f:I

    move/from16 v0, p7

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/h6W;->E(ZZ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h6W;->s([Lcom/google/android/exoplayer2/I;LetK/YRm;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/h6W;->BB(JZ)V

    return-void
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method protected final dyF()LUj/YRm;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->Z:LUj/YRm;

    const/4 v1, 0x3

    invoke-virtual {v0}, LUj/YRm;->XF()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->Z:LUj/YRm;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->d:Z

    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h6W;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getState()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method protected jc(J)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->q:LetK/YRm;

    const/4 v3, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, LetK/YRm;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h6W;->D:J

    sub-long/2addr p1, v1

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, LetK/YRm;->Bq3(J)I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public final km()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public pdH(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public final pyv(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h6W;->BB(JZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->q:LetK/YRm;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LetK/YRm;

    const/4 v1, 0x0

    invoke-interface {v0}, LetK/YRm;->XF()V

    return-void
.end method

.method protected abstract qr(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h6W;->Z:LUj/YRm;

    const/4 v1, 0x0

    invoke-virtual {v0}, LUj/YRm;->XF()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->PL()V

    const/4 v1, 0x2

    return-void
.end method

.method public final s([Lcom/google/android/exoplayer2/I;LetK/YRm;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h6W;->d:Z

    const/4 v6, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/h6W;->q:LetK/YRm;

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    const/4 v6, 0x7

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x4

    cmp-long p2, v0, v2

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/h6W;->E:J

    :cond_0
    const/4 v6, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h6W;->s:[Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x2

    iput-wide p5, p0, Lcom/google/android/exoplayer2/h6W;->D:J

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h6W;->zq7([Lcom/google/android/exoplayer2/I;JJ)V

    const/4 v6, 0x2

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->d()V

    const/4 v2, 0x1

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/h6W;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->x()V

    const/4 v3, 0x4

    return-void
.end method

.method public t4x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected final uD()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/h6W;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method protected x()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected abstract zq7([Lcom/google/android/exoplayer2/I;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
