.class final Lcom/google/android/exoplayer2/source/rtsp/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/lf$NS;


# instance fields
.field private final XF:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/z4A;->XF:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(I)Lcom/google/android/exoplayer2/source/rtsp/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/ck;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/z4A;->XF:J

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/ck;-><init>(J)V

    const/4 v3, 0x4

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, LMvb/f;->XF(I)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/ck;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    const/4 v3, 0x4

    return-object v0
.end method

.method public synthetic h()Lcom/google/android/exoplayer2/source/rtsp/lf$NS;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, LMvb/NS;->XF(Lcom/google/android/exoplayer2/source/rtsp/lf$NS;)Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
