.class public LL/lf;
.super Ljava/lang/Object;

# interfaces
.implements LL/NS;


# instance fields
.field private final XF:LTx/qR;

.field private final h:Landroid/os/Handler;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v0, p0, LL/lf;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v0, LL/lf$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LL/lf$NS;-><init>(LL/lf;)V

    const/4 v2, 0x5

    iput-object v0, p0, LL/lf;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v0, LTx/qR;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LTx/qR;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    iput-object v0, p0, LL/lf;->XF:LTx/qR;

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LL/lf;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LL/lf;->XF:LTx/qR;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LTx/qR;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qu(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LL/lf;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public r5()LTx/qR;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LL/lf;->XF:LTx/qR;

    const/4 v1, 0x2

    return-object v0
.end method
