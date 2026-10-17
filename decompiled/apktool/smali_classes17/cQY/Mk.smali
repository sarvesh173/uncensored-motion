.class public final LcQY/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "LcQY/Mk;",
        "",
        "",
        "r5",
        "qu",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enabled",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LcQY/Mk;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LcQY/Mk;

    const/4 v2, 0x2

    invoke-direct {v0}, LcQY/Mk;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LcQY/Mk;->XF:LcQY/Mk;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    sput-object v0, LcQY/Mk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final D3D(Ljava/util/List;LoMp/Gz0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LcQY/Mk;

    const-class v0, LcQY/Mk;

    const/4 v2, 0x6

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    const-string v1, "$dsotsvlairRp"

    const-string v1, "$validReports"

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "esnmosre"

    const-string/jumbo v1, "response"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, LoMp/Gz0;->qu()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-string v1, "csseous"

    const-string/jumbo v1, "success"

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lyj/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lyj/f;->XF()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    goto :goto_1

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic XF(Ljava/util/List;LoMp/Gz0;)V
    .locals 1

    invoke-static {p0, p1}, LcQY/Mk;->D3D(Ljava/util/List;LoMp/Gz0;)V

    return-void
.end method

.method private static final Z(Lyj/f;Lyj/f;)I
    .locals 4

    const/4 v3, 0x5

    const-class v0, LcQY/Mk;

    const-class v0, LcQY/Mk;

    const/4 v3, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    const-string/jumbo v1, "o2"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lyj/f;->h(Lyj/f;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v2
.end method

.method public static synthetic h(Lyj/f;Lyj/f;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LcQY/Mk;->Z(Lyj/f;Lyj/f;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final qu()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x7

    const-class v0, LcQY/Mk;

    const-class v0, LcQY/Mk;

    const/4 v7, 0x2

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, LEKg/DdJ;->UO()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x4

    invoke-static {}, Lyj/D;->pdH()[Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    array-length v3, v1

    const/4 v7, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    array-length v3, v1

    const/4 v4, 0x0

    shr-int/2addr v7, v4

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    const/4 v7, 0x1

    aget-object v6, v1, v5

    const/4 v7, 0x2

    invoke-static {v6}, Lyj/f$NS;->qu(Ljava/io/File;)Lyj/f;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x5

    check-cast v5, Lyj/f;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lyj/f;->D3D()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    new-instance v2, LcQY/f;

    const/4 v7, 0x1

    invoke-direct {v2}, LcQY/f;-><init>()V

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Lorg/json/JSONArray;

    const/4 v7, 0x4

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x7

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x1

    check-cast v4, Lkotlin/collections/IntIterator;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    const/4 v7, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    sget-object v3, Lyj/D;->XF:Lyj/D;

    const/4 v7, 0x4

    const-string/jumbo v3, "rsaerbnrp_o"

    const-string v3, "anr_reports"

    const/4 v7, 0x5

    new-instance v4, LcQY/Jl;

    const/4 v7, 0x5

    invoke-direct {v4, v1}, LcQY/Jl;-><init>(Ljava/util/List;)V

    invoke-static {v3, v2, v4}, Lyj/D;->Bq3(Ljava/lang/String;Lorg/json/JSONArray;LoMp/Sm$lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method public static final declared-synchronized r5()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const-class v0, LcQY/Mk;

    const-class v0, LcQY/Mk;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    const-class v1, LcQY/Mk;

    const-class v1, LcQY/Mk;

    const/4 v3, 0x6

    invoke-static {v1}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    sget-object v1, LcQY/Mk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_1
    :try_start_2
    const/4 v3, 0x2

    invoke-static {}, LoMp/kL;->s()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {}, LcQY/Mk;->qu()V

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, LcQY/lf;->qu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v3, 0x5

    const-class v2, LcQY/Mk;

    const-class v2, LcQY/Mk;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    throw v1
.end method
