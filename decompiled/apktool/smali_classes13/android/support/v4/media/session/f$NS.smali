.class Landroid/support/v4/media/session/f$NS;
.super Landroid/media/session/MediaController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v7, Landroid/support/v4/media/session/Jl;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->r5(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/Jl;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/f;->XF(Landroid/support/v4/media/session/Jl;)V

    :cond_0
    const/4 v8, 0x3

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->XF(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->h(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->XF(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->r5(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, v0, Landroid/support/v4/media/session/f;->h:Landroid/support/v4/media/session/NS;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->XF(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->qu(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->Z(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->D3D(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/session/f;->g()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->XF(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/f$NS;->XF:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/media/session/f;->h:Landroid/support/v4/media/session/NS;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/f;->BW(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
