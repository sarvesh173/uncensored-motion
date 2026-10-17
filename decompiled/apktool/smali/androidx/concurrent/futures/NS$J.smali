.class final Landroidx/concurrent/futures/NS$J;
.super Landroidx/concurrent/futures/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/NS$lf;-><init>(Landroidx/concurrent/futures/NS$NS;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method XF(Landroidx/concurrent/futures/NS;Landroidx/concurrent/futures/NS$Mk;Landroidx/concurrent/futures/NS$Mk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/NS<",
            "*>;",
            "Landroidx/concurrent/futures/NS$Mk;",
            "Landroidx/concurrent/futures/NS$Mk;",
            ")Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p1, Landroidx/concurrent/futures/NS;->Z:Landroidx/concurrent/futures/NS$Mk;

    const/4 v1, 0x4

    if-ne v0, p2, :cond_0

    const/4 v1, 0x4

    iput-object p3, p1, Landroidx/concurrent/futures/NS;->Z:Landroidx/concurrent/futures/NS$Mk;

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x7

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p2
.end method

.method Z(Landroidx/concurrent/futures/NS$Q8S;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p1, Landroidx/concurrent/futures/NS$Q8S;->XF:Ljava/lang/Thread;

    const/4 v0, 0x7

    return-void
.end method

.method h(Landroidx/concurrent/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/NS<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/concurrent/futures/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne v0, p2, :cond_0

    const/4 v1, 0x7

    iput-object p3, p1, Landroidx/concurrent/futures/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-exit p1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x7

    monitor-exit p1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p2
.end method

.method qu(Landroidx/concurrent/futures/NS$Q8S;Landroidx/concurrent/futures/NS$Q8S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p1, Landroidx/concurrent/futures/NS$Q8S;->h:Landroidx/concurrent/futures/NS$Q8S;

    const/4 v0, 0x1

    return-void
.end method

.method r5(Landroidx/concurrent/futures/NS;Landroidx/concurrent/futures/NS$Q8S;Landroidx/concurrent/futures/NS$Q8S;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/NS<",
            "*>;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            "Landroidx/concurrent/futures/NS$Q8S;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/concurrent/futures/NS;->g:Landroidx/concurrent/futures/NS$Q8S;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    const/4 v1, 0x3

    iput-object p3, p1, Landroidx/concurrent/futures/NS;->g:Landroidx/concurrent/futures/NS$Q8S;

    const/4 v1, 0x7

    monitor-exit p1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    monitor-exit p1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p2
.end method
