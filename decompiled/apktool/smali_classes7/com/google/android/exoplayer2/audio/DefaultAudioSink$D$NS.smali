.class Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;
.super Landroid/media/AudioTrack$StreamEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field final synthetic h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->XF:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L7G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->g()V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L7G(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D$NS;->h:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$D;->r5:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pyv(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink$NS;->g()V

    :cond_1
    return-void
.end method
