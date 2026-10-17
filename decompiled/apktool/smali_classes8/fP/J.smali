.class public LfP/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:LfP/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/vME<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private r5:I


# direct methods
.method public constructor <init>(LfP/vME;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/vME<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, LfP/J;->r5:I

    const/4 v1, 0x7

    iput-object p1, p0, LfP/J;->XF:LfP/vME;

    const/4 v1, 0x4

    return-void
.end method

.method private D3D(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LfP/J;->XF:LfP/vME;

    invoke-interface {v0, p1}, LfP/vME;->XF(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v1, 0x3

    return p1
.end method


# virtual methods
.method public declared-synchronized BW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iget v0, p0, LfP/J;->r5:I

    invoke-direct {p0, p1}, LfP/J;->D3D(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, LfP/J;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public declared-synchronized XF(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized Z()I
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget v0, p0, LfP/J;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, LfP/J;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LfP/J;->r5:I

    const/4 v3, 0x6

    invoke-direct {p0, v0}, LfP/J;->D3D(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    iput v1, p0, LfP/J;->r5:I

    const/4 v3, 0x3

    iget-object v1, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LfP/J;->r5:I

    const/4 v3, 0x2

    invoke-direct {p0, p2}, LfP/J;->D3D(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x1

    add-int/2addr p1, p2

    const/4 v3, 0x7

    iput p1, p0, LfP/J;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized qu()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized r5()I
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LfP/J;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method
