.class final Lcom/google/android/exoplayer2/mediacodec/h6W;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;


# instance fields
.field private D:J

.field private E:I

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->E:I

    const/4 v1, 0x7

    return-void
.end method

.method private P(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/h6W;->L7G()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->P:I

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->E:I

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v2, :cond_1

    const/4 v4, 0x3

    return v3

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, LfLq/NS;->km()Z

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, LfLq/NS;->km()Z

    move-result v2

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    return v3

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const p1, 0x2ee000

    const/4 v4, 0x2

    if-le v0, p1, :cond_3

    const/4 v4, 0x4

    return v3

    :cond_3
    const/4 v4, 0x2

    return v1
.end method


# virtual methods
.method public GK(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Lpi()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x0

    invoke-virtual {p1}, LfLq/NS;->q()Z

    move-result v0

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x3

    invoke-virtual {p1}, LfLq/NS;->JrO()Z

    move-result v0

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/h6W;->P(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->P:I

    const/4 v4, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->P:I

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x1

    invoke-virtual {p1}, LfLq/NS;->Dmx()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, LfLq/NS;->I4t(I)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, LfLq/NS;->km()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/high16 v0, -0x80000000

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, LfLq/NS;->I4t(I)V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    const/4 v4, 0x2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v4, 0x6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->D:J

    const/4 v4, 0x6

    return v1
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->P:I

    const/4 v1, 0x3

    return-void
.end method

.method public L7G()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->P:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public MDU(I)V
    .locals 2

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->E:I

    const/4 v1, 0x3

    return-void
.end method

.method public V9h()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public dyF()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->D:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public uD()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/h6W;->P:I

    const/4 v1, 0x1

    return v0
.end method
