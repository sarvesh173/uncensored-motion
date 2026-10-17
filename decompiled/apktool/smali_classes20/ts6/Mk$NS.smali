.class Lts6/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts6/Mk;-><init>(Lts6/Jl;Lts6/J;Lts6/Mk$f;Lk3/f;Lk3/NS;Lhc9/lf;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lts6/Mk;


# direct methods
.method constructor <init>(Lts6/Mk;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lts6/Mk$NS;->h:Lts6/Mk;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lts6/Mk$NS;->h:Lts6/Mk;

    const/4 v2, 0x1

    invoke-static {v0}, Lts6/Mk;->Z(Lts6/Mk;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lts6/Mk$NS;->h:Lts6/Mk;

    const/4 v2, 0x3

    invoke-static {v1}, Lts6/Mk;->D3D(Lts6/Mk;)Z

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lts6/Mk$NS;->h:Lts6/Mk;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lts6/Mk;->g(Lts6/Mk;Z)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lts6/Mk$NS;->h:Lts6/Mk;

    const/4 v2, 0x1

    invoke-static {v0}, Lts6/Mk;->BW(Lts6/Mk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method
