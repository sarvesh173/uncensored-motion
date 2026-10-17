.class final Lcom/google/android/exoplayer2/audio/h6W;
.super Lcom/google/android/exoplayer2/audio/Mk;


# instance fields
.field private J:[I

.field private b:[I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Mk;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Ljava/nio/ByteBuffer;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h6W;->J:[I

    const/4 v7, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, [I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v7, 0x6

    sub-int v3, v2, v1

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v7, 0x2

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    const/4 v7, 0x1

    div-int/2addr v3, v4

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/Mk;->r5:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v7, 0x4

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    const/4 v7, 0x0

    mul-int/2addr v3, v4

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/Mk;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    const/4 v7, 0x5

    if-ge v1, v2, :cond_1

    const/4 v7, 0x0

    array-length v4, v0

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v5, v4, :cond_0

    const/4 v7, 0x5

    aget v6, v0, v5

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x4

    add-int/2addr v6, v1

    const/4 v7, 0x0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/Mk;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v7, 0x0

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->qu:I

    const/4 v7, 0x4

    add-int/2addr v1, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v7, 0x6

    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h6W;->b:[I

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h6W;->J:[I

    const/4 v1, 0x6

    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h6W;->J:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/h6W;->b:[I

    const/4 v1, 0x4

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/h6W;->b:[I

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x1

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->r5:I

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-ne v1, v2, :cond_6

    const/4 v8, 0x5

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    const/4 v8, 0x5

    array-length v3, v0

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    move v1, v4

    move v1, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v8, 0x1

    array-length v6, v0

    const/4 v8, 0x1

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    const/4 v8, 0x0

    iget v7, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->h:I

    if-ge v6, v7, :cond_3

    const/4 v8, 0x6

    if-eq v6, v3, :cond_2

    const/4 v8, 0x0

    move v6, v4

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v8, 0x5

    or-int/2addr v1, v6

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)V

    throw v0

    :cond_4
    const/4 v8, 0x4

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    const/4 v8, 0x5

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->XF:I

    const/4 v8, 0x2

    array-length v0, v0

    const/4 v8, 0x3

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;-><init>(III)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;->Z:Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;

    :goto_3
    const/4 v8, 0x6

    return-object v1

    :cond_6
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$NS;)V

    const/4 v8, 0x5

    throw v0
.end method

.method public q([I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/h6W;->b:[I

    return-void
.end method
