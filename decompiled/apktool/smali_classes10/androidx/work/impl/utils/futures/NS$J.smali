.class final Landroidx/work/impl/utils/futures/NS$J;
.super Landroidx/work/impl/utils/futures/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/NS$lf;-><init>(Landroidx/work/impl/utils/futures/NS$NS;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method XF(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Mk;Landroidx/work/impl/utils/futures/NS$Mk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/NS<",
            "*>;",
            "Landroidx/work/impl/utils/futures/NS$Mk;",
            "Landroidx/work/impl/utils/futures/NS$Mk;",
            ")Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/work/impl/utils/futures/NS;->Z:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v1, 0x7

    if-ne v0, p2, :cond_0

    const/4 v1, 0x5

    iput-object p3, p1, Landroidx/work/impl/utils/futures/NS;->Z:Landroidx/work/impl/utils/futures/NS$Mk;

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p2
.end method

.method Z(Landroidx/work/impl/utils/futures/NS$Q8S;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p1, Landroidx/work/impl/utils/futures/NS$Q8S;->XF:Ljava/lang/Thread;

    const/4 v0, 0x0

    return-void
.end method

.method h(Landroidx/work/impl/utils/futures/NS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/NS<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p1, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    const/4 v1, 0x3

    iput-object p3, p1, Landroidx/work/impl/utils/futures/NS;->h:Ljava/lang/Object;

    monitor-exit p1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    monitor-exit p1

    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p2
.end method

.method qu(Landroidx/work/impl/utils/futures/NS$Q8S;Landroidx/work/impl/utils/futures/NS$Q8S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p1, Landroidx/work/impl/utils/futures/NS$Q8S;->h:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v0, 0x4

    return-void
.end method

.method r5(Landroidx/work/impl/utils/futures/NS;Landroidx/work/impl/utils/futures/NS$Q8S;Landroidx/work/impl/utils/futures/NS$Q8S;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/NS<",
            "*>;",
            "Landroidx/work/impl/utils/futures/NS$Q8S;",
            "Landroidx/work/impl/utils/futures/NS$Q8S;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v1, 0x7

    if-ne v0, p2, :cond_0

    const/4 v1, 0x6

    iput-object p3, p1, Landroidx/work/impl/utils/futures/NS;->g:Landroidx/work/impl/utils/futures/NS$Q8S;

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p2
.end method
