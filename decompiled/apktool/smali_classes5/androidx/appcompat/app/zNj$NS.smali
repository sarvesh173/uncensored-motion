.class Landroidx/appcompat/app/zNj$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field final Z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/app/zNj$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/zNj$NS;->Z:Ljava/util/Queue;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/app/zNj$NS;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic XF(Landroidx/appcompat/app/zNj$NS;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Landroidx/appcompat/app/zNj$NS;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/zNj$NS;->r5()V

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/zNj$NS;->r5()V

    const/4 v0, 0x1

    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/zNj$NS;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/zNj$NS;->Z:Ljava/util/Queue;

    const/4 v3, 0x0

    new-instance v2, Landroidx/appcompat/app/GcS;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Landroidx/appcompat/app/GcS;-><init>(Landroidx/appcompat/app/zNj$NS;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/zNj$NS;->b:Ljava/lang/Runnable;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/zNj$NS;->r5()V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method protected r5()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/zNj$NS;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/appcompat/app/zNj$NS;->Z:Ljava/util/Queue;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Landroidx/appcompat/app/zNj$NS;->b:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/zNj$NS;->g:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method
