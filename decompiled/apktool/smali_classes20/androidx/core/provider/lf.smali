.class Landroidx/core/provider/lf;
.super Ljava/lang/Object;


# direct methods
.method static XF()Landroid/os/Handler;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
