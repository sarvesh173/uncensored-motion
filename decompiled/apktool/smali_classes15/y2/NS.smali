.class public Ly2/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lqy/JDF;


# instance fields
.field private final XF:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/os/S;->XF(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Ly2/NS;->XF:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2/NS;->XF:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(JLjava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ly2/NS;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    return-void
.end method
