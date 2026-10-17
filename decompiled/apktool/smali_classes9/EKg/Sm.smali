.class public final LEKg/Sm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "LEKg/Sm;",
        "T",
        "",
        "XF",
        "Ljava/lang/Object;",
        "storedValue",
        "Ljava/util/concurrent/CountDownLatch;",
        "h",
        "Ljava/util/concurrent/CountDownLatch;",
        "initLatch",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "<init>",
        "(Ljava/util/concurrent/Callable;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "lbsaeacl"

    const-string v0, "callable"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x5

    iput-object v0, p0, LEKg/Sm;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    invoke-static {}, LoMp/kL;->t4x()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x2

    new-instance v2, LEKg/mlu;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, LEKg/mlu;-><init>(LEKg/Sm;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic XF(LEKg/Sm;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LEKg/Sm;->h(LEKg/Sm;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final h(LEKg/Sm;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "s$imh0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "labeoclal"

    const-string v0, "$callable"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LEKg/Sm;->XF:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p0, p0, LEKg/Sm;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object p0, p0, LEKg/Sm;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    if-nez p0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    const/4 v1, 0x5

    throw p1
.end method
