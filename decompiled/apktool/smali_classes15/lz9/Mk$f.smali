.class public final Llz9/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements Llz9/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz9/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Llz9/Mk$f;",
        "Llz9/Mk$NS;",
        "",
        "r5",
        "Llz9/Mk;",
        "taskRunner",
        "",
        "h",
        "nanos",
        "XF",
        "Ljava/lang/Runnable;",
        "runnable",
        "execute",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadFactory",
        "<init>",
        "(Ljava/util/concurrent/ThreadFactory;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    const/4 v9, 0x4

    const-string v0, "Frsrhcdtoaeay"

    const-string/jumbo v0, "threadFactory"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    const v3, 0x7fffffff

    const/4 v9, 0x3

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    const/4 v9, 0x7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x5

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v1, v0

    move-object v1, v0

    move-object v8, p1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x1

    iput-object v0, p0, Llz9/Mk$f;->XF:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public XF(Llz9/Mk;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Rnamsnuetr"

    const-string/jumbo v0, "taskRunner"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v7, 0x0

    div-long v2, p2, v0

    const/4 v7, 0x6

    mul-long/2addr v0, v2

    const/4 v7, 0x7

    sub-long v0, p2, v0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    cmp-long v6, v2, v4

    const/4 v7, 0x6

    if-gtz v6, :cond_0

    const/4 v7, 0x3

    cmp-long p2, p2, v4

    const/4 v7, 0x5

    if-lez p2, :cond_1

    :cond_0
    const/4 v7, 0x1

    long-to-int p2, v0

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/Object;->wait(JI)V

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "nnbroael"

    const-string/jumbo v0, "runnable"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Llz9/Mk$f;->XF:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public h(Llz9/Mk;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "earsubntkR"

    const-string/jumbo v0, "taskRunner"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x7

    return-void
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
