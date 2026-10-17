.class public Lhv/S;
.super Ljava/lang/Object;


# static fields
.field static r5:Z


# instance fields
.field private final XF:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lhv/S;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x4

    sget-boolean p1, Lhv/S;->r5:Z

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lhv/S;->XF:Landroid/os/Handler;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v0, p0, Lhv/S;->XF:Landroid/os/Handler;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-object v0, p0, Lhv/S;->XF:Landroid/os/Handler;

    :goto_0
    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhv/S;->XF:Landroid/os/Handler;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lhv/S;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, LsB/GK;->h()LsB/GK;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LsB/GK;->r5(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
