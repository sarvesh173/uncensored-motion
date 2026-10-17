.class LiDX/Mk$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDX/Mk$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private Z:Ljava/lang/Runnable;

.field final synthetic g:LiDX/Mk$f;

.field private final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(LiDX/Mk$f;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, LiDX/Mk$f$lf;->g:LiDX/Mk$f;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, LiDX/Mk$f$lf;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(LiDX/Mk$f;LiDX/Mk$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LiDX/Mk$f$lf;-><init>(LiDX/Mk$f;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/Mk$f$lf;->Z:Ljava/lang/Runnable;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    const-string/jumbo v2, "o sayunnOae e  encemreytcAbthdae yinea.r nsQu d "

    const-string v2, "Only one thread may be created in an AsyncQueue."

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object p1, p0, LiDX/Mk$f$lf;->Z:Ljava/lang/Runnable;

    const/4 v3, 0x1

    iget-object p1, p0, LiDX/Mk$f$lf;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, LiDX/Mk$f$lf;->g:LiDX/Mk$f;

    const/4 v3, 0x7

    invoke-static {p1}, LiDX/Mk$f;->qu(LiDX/Mk$f;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LiDX/Mk$f$lf;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, LiDX/Mk$f$lf;->Z:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    return-void
.end method
