.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "D"
.end annotation


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->XF:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->h:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/media/AudioTrack;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->XF:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/b/Sm;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/b/Sm;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->h:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/b/kL;->XF(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v2, 0x4

    return-void
.end method

.method public h(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->h:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/mlu;->XF(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->XF:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
