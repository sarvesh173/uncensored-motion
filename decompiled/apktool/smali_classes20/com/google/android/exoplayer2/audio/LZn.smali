.class final Lcom/google/android/exoplayer2/audio/LZn;
.super Lcom/google/android/exoplayer2/audio/Mk;


# instance fields
.field private J:I

.field private JrO:J

.field private b:I

.field private f:Z

.field private km:I

.field private pdH:I

.field private q:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Mk;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LS0o/l;->D3D:[B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public D3D()Ljava/nio/ByteBuffer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/Mk;->qu()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/Mk;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x0

    iput v3, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    :cond_0
    const/4 v4, 0x0

    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/Mk;->D3D()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method protected J()V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/LZn;->JrO:J

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v5, 0x0

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    const/4 v5, 0x0

    div-int/2addr v0, v3

    int-to-long v3, v0

    const/4 v5, 0x2

    add-long/2addr v1, v3

    const/4 v5, 0x4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/LZn;->JrO:J

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    :cond_1
    return-void
.end method

.method public JrO(II)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/audio/LZn;->b:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/audio/LZn;->J:I

    const/4 v0, 0x6

    return-void
.end method

.method public Z(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v8, 0x3

    sub-int v2, v1, v0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x5

    iget v3, p0, Lcom/google/android/exoplayer2/audio/LZn;->pdH:I

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/LZn;->JrO:J

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v8, 0x5

    iget v6, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    const/4 v8, 0x1

    div-int v6, v3, v6

    const/4 v8, 0x1

    int-to-long v6, v6

    const/4 v8, 0x0

    add-long/2addr v4, v6

    const/4 v8, 0x6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/LZn;->JrO:J

    const/4 v8, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/LZn;->pdH:I

    const/4 v8, 0x1

    sub-int/2addr v4, v3

    const/4 v8, 0x0

    iput v4, p0, Lcom/google/android/exoplayer2/audio/LZn;->pdH:I

    const/4 v8, 0x2

    add-int/2addr v0, v3

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->pdH:I

    const/4 v8, 0x4

    if-lez v0, :cond_1

    const/4 v8, 0x4

    return-void

    :cond_1
    const/4 v8, 0x4

    sub-int/2addr v2, v3

    const/4 v8, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v8, 0x2

    add-int/2addr v0, v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    array-length v3, v3

    const/4 v8, 0x6

    sub-int/2addr v0, v3

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/Mk;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v4}, LS0o/l;->Dmx(III)I

    move-result v4

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    const/4 v8, 0x6

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    sub-int/2addr v0, v4

    const/4 v8, 0x0

    invoke-static {v0, v5, v2}, LS0o/l;->Dmx(III)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v8, 0x3

    add-int/2addr v6, v0

    const/4 v8, 0x2

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x6

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x3

    sub-int/2addr v2, v0

    const/4 v8, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v8, 0x3

    sub-int/2addr v0, v4

    const/4 v8, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    const/4 v8, 0x0

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    const/4 v8, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v8, 0x1

    add-int/2addr p1, v2

    const/4 v8, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x1

    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->f:Z

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/LZn;->f:Z

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->J:I

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x0

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    const/4 v3, 0x4

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->b:I

    const/4 v3, 0x0

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->pdH:I

    :cond_0
    const/4 v3, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LS0o/l;->D3D:[B

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->q:[B

    const/4 v1, 0x1

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->f:Z

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->b:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->J:I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)V

    throw v0
.end method

.method public km()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->JrO:J

    const/4 v2, 0x1

    return-void
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->JrO:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/Mk;->qu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/LZn;->km:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
