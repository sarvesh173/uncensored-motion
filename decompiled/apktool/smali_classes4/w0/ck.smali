.class public final Lw0/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw0/ck;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "",
        "execute",
        "r5",
        "h",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/ArrayDeque;",
        "Z",
        "Ljava/util/ArrayDeque;",
        "tasks",
        "g",
        "Ljava/lang/Runnable;",
        "active",
        "",
        "b",
        "Ljava/lang/Object;",
        "syncLock",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private g:Ljava/lang/Runnable;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tusreoex"

    const-string v0, "executor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lw0/ck;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lw0/ck;->Z:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lw0/ck;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic XF(Ljava/lang/Runnable;Lw0/ck;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lw0/ck;->h(Ljava/lang/Runnable;Lw0/ck;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final h(Ljava/lang/Runnable;Lw0/ck;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "docm$nam"

    const-string v0, "$command"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "its0o$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lw0/ck;->r5()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lw0/ck;->r5()V

    const/4 v1, 0x6

    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "cmndoba"

    const-string v0, "command"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/ck;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw0/ck;->Z:Ljava/util/ArrayDeque;

    new-instance v2, Lw0/y;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0}, Lw0/y;-><init>(Ljava/lang/Runnable;Lw0/ck;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Lw0/ck;->g:Ljava/lang/Runnable;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lw0/ck;->r5()V

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    throw p1
.end method

.method public final r5()V
    .locals 4

    iget-object v0, p0, Lw0/ck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lw0/ck;->Z:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x2

    iput-object v2, p0, Lw0/ck;->g:Ljava/lang/Runnable;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lw0/ck;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    throw v1
.end method
