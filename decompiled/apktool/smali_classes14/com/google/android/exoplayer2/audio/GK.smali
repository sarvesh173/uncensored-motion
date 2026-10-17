.class public final Lcom/google/android/exoplayer2/audio/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private BW:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

.field private D3D:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

.field private J:Lcom/google/android/exoplayer2/audio/z9;

.field private JrO:J

.field private Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

.field private b:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

.field private h:I

.field private km:J

.field private pdH:Ljava/nio/ShortBuffer;

.field private q:Ljava/nio/ByteBuffer;

.field private qu:F

.field private r5:F

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/GK;->r5:F

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/audio/GK;->qu:F

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->D3D:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->BW:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->f:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/GK;->pdH:Ljava/nio/ShortBuffer;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->q:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/GK;->h:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/z9;->Bq3()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/GK;->s:Z

    const/4 v1, 0x7

    return-void
.end method

.method public D3D()Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/z9;->f()I

    move-result v1

    const/4 v6, 0x1

    if-lez v1, :cond_1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v6, 0x7

    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->pdH:Ljava/nio/ShortBuffer;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->pdH:Ljava/nio/ShortBuffer;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->pdH:Ljava/nio/ShortBuffer;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/z9;->J(Ljava/nio/ShortBuffer;)V

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/GK;->JrO:J

    int-to-long v4, v1

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x7

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/GK;->JrO:J

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->f:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->q:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/GK;->q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    return-object v0
.end method

.method public XF(J)J
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/GK;->JrO:J

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/GK;->km:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/z9;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/z9;->pdH()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/GK;->BW:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/GK;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/GK;->JrO:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, LS0o/l;->m(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/GK;->JrO:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, LS0o/l;->m(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/GK;->r5:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public Z(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    const/4 v7, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/audio/z9;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/GK;->km:J

    const/4 v7, 0x2

    int-to-long v5, v2

    const/4 v7, 0x4

    add-long/2addr v3, v5

    const/4 v7, 0x7

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/GK;->km:J

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/z9;->t4x(Ljava/nio/ShortBuffer;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x5

    return-void
.end method

.method public b(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/GK;->r5:F

    const/4 v1, 0x3

    cmpl-float v0, v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/audio/GK;->r5:F

    const/4 v1, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/GK;->b:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public flush()V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/GK;->r5()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/GK;->D3D:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/GK;->BW:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v9, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/GK;->b:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/audio/z9;

    const/4 v9, 0x1

    iget v4, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v9, 0x2

    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    const/4 v9, 0x4

    iget v6, p0, Lcom/google/android/exoplayer2/audio/GK;->r5:F

    const/4 v9, 0x0

    iget v7, p0, Lcom/google/android/exoplayer2/audio/GK;->qu:F

    const/4 v9, 0x7

    iget v8, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/z9;-><init>(IIFFI)V

    const/4 v9, 0x5

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/z9;->b()V

    :cond_1
    :goto_0
    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->q:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/GK;->km:J

    const/4 v9, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/GK;->JrO:J

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/GK;->s:Z

    const/4 v9, 0x4

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/GK;->h:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    :cond_0
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/GK;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;-><init>(III)V

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/GK;->D3D:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/GK;->b:Z

    const/4 v3, 0x4

    return-object v2

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public h(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/GK;->qu:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/GK;->qu:F

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/GK;->b:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/GK;->s:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/z9;->f()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public r5()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->D3D:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/GK;->r5:F

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/GK;->qu:F

    const/4 v3, 0x1

    sub-float/2addr v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x6

    cmpl-float v0, v0, v2

    const/4 v3, 0x2

    if-gez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->D3D:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/GK;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x0

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/GK;->r5:F

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/GK;->qu:F

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->D3D:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->BW:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->XF:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->f:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/GK;->pdH:Ljava/nio/ShortBuffer;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/GK;->q:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/GK;->h:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/GK;->b:Z

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/GK;->J:Lcom/google/android/exoplayer2/audio/z9;

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/GK;->km:J

    const/4 v3, 0x7

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/GK;->JrO:J

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/GK;->s:Z

    const/4 v3, 0x0

    return-void
.end method
