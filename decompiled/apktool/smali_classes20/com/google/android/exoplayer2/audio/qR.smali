.class final Lcom/google/android/exoplayer2/audio/qR;
.super Lcom/google/android/exoplayer2/audio/Mk;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Mk;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Z(Ljava/nio/ByteBuffer;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v9, 0x3

    sub-int v2, v1, v0

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v9, 0x1

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v9, 0x6

    const/high16 v4, 0x30000000

    const/4 v9, 0x4

    const/high16 v5, 0x20000000

    const/4 v9, 0x2

    const/high16 v6, 0x10000000

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v3, v8, :cond_3

    const/4 v9, 0x2

    if-eq v3, v7, :cond_2

    const/4 v9, 0x1

    if-eq v3, v6, :cond_4

    const/4 v9, 0x5

    if-eq v3, v5, :cond_1

    const/4 v9, 0x7

    if-ne v3, v4, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x5

    throw p1

    :cond_1
    const/4 v9, 0x5

    div-int/lit8 v2, v2, 0x3

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x7

    mul-int/lit8 v2, v2, 0x2

    :cond_4
    :goto_2
    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/Mk;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v9, 0x0

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v9, 0x6

    if-eq v3, v8, :cond_9

    const/4 v9, 0x3

    if-eq v3, v7, :cond_8

    const/4 v9, 0x4

    if-eq v3, v6, :cond_7

    const/4 v9, 0x7

    if-eq v3, v5, :cond_6

    const/4 v9, 0x5

    if-ne v3, v4, :cond_5

    :goto_3
    const/4 v9, 0x1

    if-ge v0, v1, :cond_a

    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x2

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x1

    throw p1

    :cond_6
    :goto_4
    const/4 v9, 0x6

    if-ge v0, v1, :cond_a

    const/4 v9, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    add-int/lit8 v3, v0, 0x2

    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v9, 0x7

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v9, 0x6

    if-ge v0, v1, :cond_a

    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v9, 0x4

    if-ge v0, v1, :cond_a

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/4 v9, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v9, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    invoke-static {v3, v4, v5}, LS0o/l;->s(FFF)F

    move-result v3

    const/4 v9, 0x2

    const v4, 0x46fffe00    # 32767.0f

    const/4 v9, 0x0

    mul-float/2addr v3, v4

    const/4 v9, 0x5

    float-to-int v3, v3

    const/4 v9, 0x1

    int-to-short v3, v3

    const/4 v9, 0x1

    and-int/lit16 v4, v3, 0xff

    const/4 v9, 0x7

    int-to-byte v4, v4

    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    shr-int/lit8 v3, v3, 0x8

    const/4 v9, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x7

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v9, 0x3

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v9, 0x4

    if-ge v0, v1, :cond_a

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v9, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x7

    add-int/lit8 v3, v3, -0x80

    const/4 v9, 0x6

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    goto :goto_7

    :cond_a
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v1, 0x3

    or-int/2addr v3, v1

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    const/high16 v1, 0x10000000

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/high16 v1, 0x20000000

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/high16 v1, 0x30000000

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v3, 0x0

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v3, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;-><init>(III)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    :goto_1
    const/4 v3, 0x7

    return-object v0
.end method
