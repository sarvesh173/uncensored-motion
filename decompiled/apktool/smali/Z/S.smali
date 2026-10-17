.class public LZ/S;
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
.field private BW:I

.field private D3D:I

.field private final XF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private Z:I

.field private g:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    if-lez p1, :cond_0

    const/4 v3, 0x0

    iput p1, p0, LZ/S;->r5:I

    const/4 v3, 0x0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, " msezi<x0a ="

    const-string/jumbo v0, "maxSize <= 0"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method private BW(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LZ/S;->J(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " iem esviN:aetg"

    const-string v2, "Negative size: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    const-string p1, "="

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method


# virtual methods
.method public final D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget v0, p0, LZ/S;->qu:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    iput v0, p0, LZ/S;->qu:I

    const/4 v3, 0x3

    iget v0, p0, LZ/S;->h:I

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, LZ/S;->BW(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, LZ/S;->h:I

    const/4 v3, 0x3

    iget-object v0, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v1, p0, LZ/S;->h:I

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0}, LZ/S;->BW(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    iput v1, p0, LZ/S;->h:I

    :cond_0
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, LZ/S;->h(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    iget p1, p0, LZ/S;->r5:I

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LZ/S;->pdH(I)V

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string/jumbo p2, "|leuo=ly  k=l   ua nlvu=|=ln"

    const-string/jumbo p2, "key == null || value == null"

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method protected J(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method protected XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final declared-synchronized Z()I
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget v0, p0, LZ/S;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, LZ/S;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    iget-object v1, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v1, p0, LZ/S;->h:I

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0}, LZ/S;->BW(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, LZ/S;->h:I

    :cond_0
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, LZ/S;->h(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "=y= lbekuln"

    const-string/jumbo v0, "key == null"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method protected h(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public pdH(I)V
    .locals 5

    :goto_0
    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget v0, p0, LZ/S;->h:I

    const/4 v4, 0x6

    if-ltz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, p0, LZ/S;->h:I

    const/4 v4, 0x2

    if-nez v0, :cond_3

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, LZ/S;->h:I

    const/4 v4, 0x7

    if-le v0, p1, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, p0, LZ/S;->h:I

    const/4 v4, 0x3

    invoke-direct {p0, v1, v0}, LZ/S;->BW(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    iput v2, p0, LZ/S;->h:I

    iget v2, p0, LZ/S;->D3D:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x1

    iput v2, p0, LZ/S;->D3D:I

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v0, v2}, LZ/S;->h(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v1, "i.tsi uiern sielszsfgstOsei)nuto rcpon(!t rn"

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public final qu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget p1, p0, LZ/S;->g:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ/S;->g:I

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    iget v0, p0, LZ/S;->BW:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iput v0, p0, LZ/S;->BW:I

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, LZ/S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x7

    monitor-enter p0

    :try_start_1
    const/4 v4, 0x2

    iget v1, p0, LZ/S;->Z:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    iput v1, p0, LZ/S;->Z:I

    const/4 v4, 0x0

    iget-object v1, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, LZ/S;->XF:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget v2, p0, LZ/S;->h:I

    const/4 v4, 0x4

    invoke-direct {p0, p1, v0}, LZ/S;->BW(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x7

    iput v2, p0, LZ/S;->h:I

    :goto_0
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v2, p1, v0, v1}, LZ/S;->h(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v1

    :cond_3
    const/4 v4, 0x2

    iget p1, p0, LZ/S;->r5:I

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, LZ/S;->pdH(I)V

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    const-string v0, " =lykulp =n"

    const-string/jumbo v0, "key == null"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LZ/S;->pdH(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget v0, p0, LZ/S;->g:I

    const/4 v6, 0x2

    iget v1, p0, LZ/S;->BW:I

    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x64

    const/4 v6, 0x6

    div-int/2addr v0, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    const-string/jumbo v3, "iirh=escqt=eCdd%s%te,ezu%%xsa,[mad%aR=s=mLd]Sh%i,hi"

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, LZ/S;->r5:I

    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v2

    const/4 v6, 0x7

    iget v2, p0, LZ/S;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    aput-object v2, v4, v5

    const/4 v6, 0x1

    iget v2, p0, LZ/S;->BW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x1

    aput-object v0, v4, v2

    const/4 v6, 0x4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x1

    throw v0
.end method
