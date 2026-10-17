.class final Lcom/google/android/gms/internal/ads/fR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/dsp;

.field final synthetic h:Lcom/google/android/gms/internal/ads/o89;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dsp;Lcom/google/android/gms/internal/ads/o89;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fR;->Z:Lcom/google/android/gms/internal/ads/dsp;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fR;->h:Lcom/google/android/gms/internal/ads/o89;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fR;->Z:Lcom/google/android/gms/internal/ads/dsp;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dsp;->XF(Lcom/google/android/gms/internal/ads/dsp;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fR;->h:Lcom/google/android/gms/internal/ads/o89;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x7

    return-void
.end method
