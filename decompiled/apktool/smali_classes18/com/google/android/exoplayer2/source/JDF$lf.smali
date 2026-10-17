.class final Lcom/google/android/exoplayer2/source/JDF$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements Lcom/google/android/exoplayer2/source/LZn$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final Z:J

.field private g:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private final h:Lcom/google/android/exoplayer2/source/LZn;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/LZn;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/JDF$lf;)Lcom/google/android/exoplayer2/source/LZn;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public BW()J
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->BW()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v5, 0x3

    add-long/2addr v2, v0

    :goto_0
    const/4 v5, 0x5

    return-wide v2
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->I4t()V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic J(Lcom/google/android/exoplayer2/source/mlu;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/JDF$lf;->r5(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x1

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->g:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v2, 0x4

    sub-long/2addr p2, v0

    const/4 v2, 0x2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V

    const/4 v2, 0x2

    return-void
.end method

.method public Lpi(JZ)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v3, 0x4

    sub-long/2addr p1, v1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->Lpi(JZ)V

    const/4 v3, 0x7

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v3, 0x6

    sub-long/2addr p1, v1

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->Z(JLUj/K;)J

    move-result-wide p1

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v3, 0x0

    add-long/2addr p1, v0

    const/4 v3, 0x3

    return-wide p1
.end method

.method public b(J)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v3, 0x7

    sub-long/2addr p1, v1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->b(J)V

    const/4 v3, 0x4

    return-void
.end method

.method public g(J)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v3, 0x6

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->g(J)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p3

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [LetK/YRm;

    const/4 v10, 0x0

    move v3, v10

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/JDF$f;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/JDF$f;->qu()LetK/YRm;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/LZn;->jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/exoplayer2/source/JDF$f;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/JDF$f;->qu()LetK/YRm;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/JDF$f;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/JDF$f;-><init>(LetK/YRm;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public km()J
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->km()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v5, 0x5

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public pdH(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->g:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x0

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x0

    return-void
.end method

.method public q(J)J
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v3, 0x6

    sub-long/2addr p1, v1

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->q(J)J

    move-result-wide p1

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v3, 0x3

    add-long/2addr p1, v0

    const/4 v3, 0x3

    return-wide p1
.end method

.method public qu()J
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->qu()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->Z:J

    const/4 v5, 0x0

    add-long/2addr v2, v0

    :goto_0
    const/4 v5, 0x6

    return-wide v2
.end method

.method public r5(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->g:Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v0, 0x0

    return-void
.end method

.method public t4x()LetK/vME;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/JDF$lf;->h:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->t4x()LetK/vME;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
