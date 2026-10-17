.class LVI7/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVI7/qR;->D3D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LVI7/qR;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LVI7/qR;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LVI7/qR$NS;->Z:LVI7/qR;

    const/4 v0, 0x0

    iput-object p2, p0, LVI7/qR$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LVI7/qR$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, LVI7/qR$NS;->Z:LVI7/qR;

    const/4 v1, 0x5

    invoke-virtual {p1}, LVI7/qR;->pdH()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, LVI7/qR$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    move v2, v0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, LVI7/qR$NS;->Z:LVI7/qR;

    const/4 v2, 0x1

    invoke-virtual {p1}, LVI7/qR;->pdH()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, LVI7/qR$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, LVI7/qR$NS;->Z:LVI7/qR;

    const/4 v2, 0x5

    invoke-virtual {p1}, LVI7/qR;->pdH()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method
