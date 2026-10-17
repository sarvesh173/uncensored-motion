.class Landroidx/core/os/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method static h()Landroid/os/CancellationSignal;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method
