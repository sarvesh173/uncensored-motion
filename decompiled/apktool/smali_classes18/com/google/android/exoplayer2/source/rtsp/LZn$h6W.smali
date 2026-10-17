.class final Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LetK/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h6W"
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/exoplayer2/source/rtsp/LZn;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->Z:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Bq3(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->Z:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->I9A(IJ)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public J(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->Z:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->IU(ILUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->Z:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->Z:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    const/4 v1, 0x6

    throw v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->Z:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->At(I)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method
