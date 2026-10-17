.class final Lcom/google/android/exoplayer2/source/rtsp/CI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/lf$NS;


# instance fields
.field private final XF:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/CI;->XF:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(I)Lcom/google/android/exoplayer2/source/rtsp/lf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/Gz0;

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/CI;->XF:J

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;-><init>(J)V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/Gz0;

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/CI;->XF:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;-><init>(J)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v1}, LMvb/f;->XF(I)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->r5()I

    move-result v2

    const/4 v5, 0x1

    rem-int/lit8 v3, v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :cond_0
    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    sub-int/2addr v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2}, LMvb/f;->XF(I)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->b(Lcom/google/android/exoplayer2/source/rtsp/Gz0;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/Gz0;->b(Lcom/google/android/exoplayer2/source/rtsp/Gz0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object v0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    invoke-static {p1}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v5, 0x5

    throw v1
.end method

.method public h()Lcom/google/android/exoplayer2/source/rtsp/lf$NS;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/z4A;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/CI;->XF:J

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/z4A;-><init>(J)V

    const/4 v3, 0x7

    return-object v0
.end method
