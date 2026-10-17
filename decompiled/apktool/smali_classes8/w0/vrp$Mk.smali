.class public final Lw0/vrp$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/vrp;-><init>(Lw0/zNj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "w0/vrp$Mk",
        "Ljava/lang/Runnable;",
        "",
        "",
        "XF",
        "",
        "run",
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
.field final synthetic h:Lw0/vrp;


# direct methods
.method constructor <init>(Lw0/vrp;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final XF()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lw0/vrp;->D3D()Lw0/zNj;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v2, Ljm/Jl;

    const/4 v5, 0x1

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljm/Jl;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v2, v4, v3, v4}, Lw0/zNj;->V9h(Lw0/zNj;Ljm/co;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    const/4 v5, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    iget-object v1, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lw0/vrp;->Z()Ljm/vrp;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "e.ss uaRllwri aueuvndql "

    const-string v2, "Required value was null."

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lw0/vrp;->Z()Ljm/vrp;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljm/vrp;->At()I

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x2

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v2
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lw0/vrp;->D3D()Lw0/zNj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lw0/zNj;->pdH()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lw0/vrp;->qu()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x6

    invoke-static {v0}, Lw0/vrp;->h(Lw0/vrp;)Lw0/f;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lw0/f;->Z()V

    :cond_0
    const/4 v5, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x2

    iget-object v2, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lw0/vrp;->BW()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x7

    invoke-static {v0}, Lw0/vrp;->h(Lw0/vrp;)Lw0/f;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lw0/f;->Z()V

    :cond_2
    const/4 v5, 0x1

    return-void

    :cond_3
    :try_start_2
    const/4 v5, 0x4

    iget-object v2, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lw0/vrp;->D3D()Lw0/zNj;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lw0/zNj;->Bq3()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x3

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x6

    invoke-static {v0}, Lw0/vrp;->h(Lw0/vrp;)Lw0/f;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0}, Lw0/f;->Z()V

    :cond_4
    const/4 v5, 0x4

    return-void

    :cond_5
    :try_start_3
    const/4 v5, 0x6

    iget-object v2, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lw0/vrp;->D3D()Lw0/zNj;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lw0/zNj;->km()Ljm/GK;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljm/GK;->DYt()Ljm/z9;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljm/z9;->p3c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v5, 0x6

    invoke-direct {p0}, Lw0/vrp$Mk;->XF()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v2}, Ljm/z9;->qw0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Ljm/z9;->R9()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x6

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x7

    invoke-static {v0}, Lw0/vrp;->h(Lw0/vrp;)Lw0/f;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lw0/f;->Z()V

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_6
    const/4 v5, 0x5

    invoke-interface {v2}, Ljm/z9;->R9()V

    const/4 v5, 0x3

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x6

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :try_start_7
    const/4 v5, 0x6

    const-string v3, "OMOR"

    const-string v3, "ROOM"

    const/4 v5, 0x4

    const-string/jumbo v4, "ooambrisdantci lnncevl Iod  .iatnrhtaC ?  trekedsu"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    const/4 v5, 0x0

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x7

    invoke-static {v0}, Lw0/vrp;->h(Lw0/vrp;)Lw0/f;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_8
    const/4 v5, 0x4

    const-string v3, "OROM"

    const-string v3, "ROOM"

    const-string v4, "aldIonneotatiinbnvn? eoda h cit r ul.Ctocesdsr rk "

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x6

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x5

    invoke-static {v0}, Lw0/vrp;->h(Lw0/vrp;)Lw0/f;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lw0/vrp;->g()LGj/lf;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_9
    const/4 v5, 0x6

    invoke-virtual {v1}, Lw0/vrp;->g()LGj/lf;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lw0/vrp$Jl;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lw0/vrp$Jl;->h(Ljava/util/Set;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    const/4 v5, 0x7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x5

    throw v1

    :cond_8
    :goto_3
    const/4 v5, 0x3

    return-void

    :goto_4
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    iget-object v0, p0, Lw0/vrp$Mk;->h:Lw0/vrp;

    const/4 v5, 0x3

    invoke-static {v0}, Lw0/vrp;->h(Lw0/vrp;)Lw0/f;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    invoke-virtual {v0}, Lw0/f;->Z()V

    :cond_9
    const/4 v5, 0x3

    throw v1
.end method
