.class final Lcom/google/android/gms/internal/ads/VI0;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/SS;

.field final synthetic h:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/SS;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VI0;->Z:Lcom/google/android/gms/internal/ads/SS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VI0;->h:Landroid/media/AudioTrack;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VI0;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VI0;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VI0;->Z:Lcom/google/android/gms/internal/ads/SS;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SS;->h(Lcom/google/android/gms/internal/ads/SS;)Landroid/os/ConditionVariable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VI0;->Z:Lcom/google/android/gms/internal/ads/SS;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SS;->h(Lcom/google/android/gms/internal/ads/SS;)Landroid/os/ConditionVariable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    const/4 v2, 0x1

    throw v0
.end method
