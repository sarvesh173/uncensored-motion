.class final Lcom/google/android/exoplayer2/mediacodec/S;
.super Ljava/lang/Object;


# instance fields
.field private XF:J

.field private h:J

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private XF(J)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->XF:J

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/S;->h:J

    const/4 v6, 0x1

    const-wide/16 v4, 0x211

    const-wide/16 v4, 0x211

    const/4 v6, 0x7

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    const/4 v6, 0x3

    div-long/2addr v2, p1

    const/4 v6, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v6, 0x4

    add-long/2addr v0, p1

    const/4 v6, 0x4

    return-wide v0
.end method


# virtual methods
.method public h(Lcom/google/android/exoplayer2/I;)J
    .locals 3

    const/4 v2, 0x3

    iget p1, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/S;->XF(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public qu(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J
    .locals 7

    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->h:J

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v6, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->XF:J

    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->r5:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v6, 0x2

    return-wide p1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ge v1, v5, :cond_2

    const/4 v6, 0x1

    shl-int/lit8 v4, v4, 0x8

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v6, 0x3

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x5

    or-int/2addr v4, v5

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-static {v4}, LnBu/zNj;->q(I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x7

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/S;->r5:Z

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/S;->h:J

    const/4 v6, 0x1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->XF:J

    const-string p1, "amseisT3terpm2TrpakCM"

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "Ea mdliaeniodur h  GMvi.sdiae"

    const-string v0, "MPEG audio header is invalid."

    const/4 v6, 0x0

    invoke-static {p1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v6, 0x0

    return-wide p1

    :cond_3
    const/4 v6, 0x0

    iget p1, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v6, 0x7

    int-to-long p1, p1

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/S;->XF(J)J

    move-result-wide p1

    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/S;->h:J

    const/4 v6, 0x7

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/4 v6, 0x5

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/S;->h:J

    const/4 v6, 0x7

    return-wide p1
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->XF:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->h:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/S;->r5:Z

    const/4 v2, 0x2

    return-void
.end method
