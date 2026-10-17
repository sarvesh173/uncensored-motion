.class final LcM0/NS$NS;
.super LcM0/f;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcM0/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcM0/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final E:Ljava/util/concurrent/CountDownLatch;

.field d:Z

.field final synthetic x:LcM0/NS;


# direct methods
.method constructor <init>(LcM0/NS;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, LcM0/NS$NS;->x:LcM0/NS;

    const/4 v1, 0x1

    invoke-direct {p0}, LcM0/f;-><init>()V

    const/4 v1, 0x4

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, LcM0/NS$NS;->E:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcM0/NS$NS;->x:LcM0/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, LcM0/NS;->D(LcM0/NS$NS;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iget-object p1, p0, LcM0/NS$NS;->E:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, LcM0/NS$NS;->E:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    throw p1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LcM0/NS$NS;->x:LcM0/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, LcM0/NS;->GK(LcM0/NS$NS;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object p1, p0, LcM0/NS$NS;->E:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    iget-object v0, p0, LcM0/NS$NS;->E:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x3

    throw p1
.end method

.method protected bridge synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LcM0/NS$NS;->km([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected varargs km([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, LcM0/NS$NS;->x:LcM0/NS;

    const/4 v1, 0x3

    invoke-virtual {p1}, LcM0/NS;->uD()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p0}, LcM0/f;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    throw p1
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LcM0/NS$NS;->d:Z

    const/4 v1, 0x5

    iget-object v0, p0, LcM0/NS$NS;->x:LcM0/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LcM0/NS;->P()V

    const/4 v1, 0x1

    return-void
.end method
