.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:J

.field private h:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r5:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->h:Ljava/lang/Exception;

    const/4 v1, 0x2

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->h:Ljava/lang/Exception;

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->h:Ljava/lang/Exception;

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF:J

    const/4 v4, 0x7

    add-long/2addr v2, v0

    const/4 v4, 0x7

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->r5:J

    :cond_0
    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->r5:J

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-ltz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->h:Ljava/lang/Exception;

    const/4 v4, 0x6

    if-eq v0, p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->h:Ljava/lang/Exception;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Q8S;->XF()V

    throw p1

    :cond_2
    const/4 v4, 0x3

    return-void
.end method
