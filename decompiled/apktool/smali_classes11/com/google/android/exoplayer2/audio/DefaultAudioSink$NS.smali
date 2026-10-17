.class Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field final synthetic h:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;->Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;->h:Landroid/media/AudioTrack;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;->Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uD(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$NS;->Z:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->uD(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x3

    throw v0
.end method
