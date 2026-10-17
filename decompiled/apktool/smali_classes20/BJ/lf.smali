.class public final LBJ/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBJ/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0008\u0010\u0004\u001a\u00020\u0002H\u0001R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "LBJ/lf;",
        "",
        "",
        "h",
        "XF",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "LBJ/lf$NS;",
        "LBJ/lf$NS;",
        "exception",
        "<init>",
        "()V",
        "NS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:LBJ/lf$NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LBJ/lf;->XF:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBJ/lf;->XF:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    iput-object v1, p0, LBJ/lf;->h:LBJ/lf$NS;

    const/4 v2, 0x1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x5

    throw v1
.end method

.method public final h()V
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, LBJ/lf;->XF:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, LBJ/lf;->h:LBJ/lf$NS;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x7

    new-instance v1, LBJ/lf$NS;

    const/4 v4, 0x0

    invoke-direct {v1}, LBJ/lf$NS;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, LBJ/lf;->h:LBJ/lf$NS;

    const/4 v4, 0x3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x0

    new-instance v1, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x4

    const-string/jumbo v2, "phsre rdigcntvext  cft ryu dudexiecisuroSo btatfaeesiedeeeisoncdno oe el"

    const-string v2, "Started executing code before previously started code execution finished"

    const/4 v4, 0x5

    iget-object v3, p0, LBJ/lf;->h:LBJ/lf$NS;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    throw v1
.end method
