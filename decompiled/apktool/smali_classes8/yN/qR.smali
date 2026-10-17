.class public LyN/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyN/qR$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final XF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LyN/qR$lf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field h:LyN/qR$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyN/qR$lf<",
            "TT;>;"
        }
    .end annotation
.end field

.field r5:LyN/qR$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyN/qR$lf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LyN/qR;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x1

    return-void
.end method

.method private h(LyN/qR$lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyN/qR$lf<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p1, LyN/qR$lf;->r5:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LyN/qR;->qu(LyN/qR$lf;)V

    const/4 v1, 0x3

    iget-object v0, p0, LyN/qR;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x6

    iget p1, p1, LyN/qR$lf;->h:I

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private declared-synchronized qu(LyN/qR$lf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyN/qR$lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p1, LyN/qR$lf;->XF:LyN/qR$lf;

    const/4 v3, 0x1

    iget-object v1, p1, LyN/qR$lf;->qu:LyN/qR$lf;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iput-object v1, v0, LyN/qR$lf;->qu:LyN/qR$lf;

    :cond_0
    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iput-object v0, v1, LyN/qR$lf;->XF:LyN/qR$lf;

    :cond_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput-object v2, p1, LyN/qR$lf;->XF:LyN/qR$lf;

    const/4 v3, 0x7

    iput-object v2, p1, LyN/qR$lf;->qu:LyN/qR$lf;

    const/4 v3, 0x1

    iget-object v2, p0, LyN/qR;->h:LyN/qR$lf;

    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    iput-object v1, p0, LyN/qR;->h:LyN/qR$lf;

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, LyN/qR;->r5:LyN/qR$lf;

    const/4 v3, 0x5

    if-ne p1, v1, :cond_3

    const/4 v3, 0x2

    iput-object v0, p0, LyN/qR;->r5:LyN/qR$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method private r5(LyN/qR$lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyN/qR$lf<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LyN/qR;->h:LyN/qR$lf;

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, LyN/qR;->qu(LyN/qR$lf;)V

    const/4 v1, 0x1

    iget-object v0, p0, LyN/qR;->h:LyN/qR$lf;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-object p1, p0, LyN/qR;->h:LyN/qR$lf;

    const/4 v1, 0x6

    iput-object p1, p0, LyN/qR;->r5:LyN/qR$lf;

    const/4 v1, 0x6

    return-void

    :cond_1
    iput-object v0, p1, LyN/qR$lf;->qu:LyN/qR$lf;

    const/4 v1, 0x0

    iput-object p1, v0, LyN/qR$lf;->XF:LyN/qR$lf;

    const/4 v1, 0x7

    iput-object p1, p0, LyN/qR;->h:LyN/qR$lf;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized D3D()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LyN/qR;->r5:LyN/qR$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x3

    iget-object v1, v0, LyN/qR$lf;->r5:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LyN/qR;->h(LyN/qR$lf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public declared-synchronized XF(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LyN/qR;->XF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LyN/qR$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x4

    iget-object v0, p1, LyN/qR$lf;->r5:Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LyN/qR;->r5(LyN/qR$lf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public declared-synchronized Z(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, LyN/qR;->XF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, LyN/qR$lf;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, LyN/qR$lf;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    new-instance v4, Ljava/util/LinkedList;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, LyN/qR$lf;-><init>(LyN/qR$lf;ILjava/util/LinkedList;LyN/qR$lf;LyN/qR$NS;)V

    const/4 v7, 0x4

    iget-object v1, p0, LyN/qR;->XF:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v7, 0x7

    iget-object p1, v0, LyN/qR$lf;->r5:Ljava/util/LinkedList;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-direct {p0, v0}, LyN/qR;->r5(LyN/qR$lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x3

    throw p1
.end method
