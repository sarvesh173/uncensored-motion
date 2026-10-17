.class final Lcom/google/android/gms/internal/ads/vuD;
.super Ljava/lang/Object;


# direct methods
.method static XF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p0, p0, Ljava/lang/InterruptedException;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
