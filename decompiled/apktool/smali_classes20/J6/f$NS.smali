.class public final LJ6/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "LJ6/f$NS;",
        "",
        "",
        "qu",
        "r5",
        "",
        "MAX_CRASH_REPORT_NUM",
        "I",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "LJ6/f;",
        "instance",
        "LJ6/f;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LJ6/f$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final D3D(Ljava/util/List;LoMp/Gz0;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dosRtaspelv$r"

    const-string v0, "$validReports"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "opemssen"

    const-string/jumbo v0, "response"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, LoMp/Gz0;->h()LoMp/vrp;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p1}, LoMp/Gz0;->qu()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v0, "ssucoec"

    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lyj/f;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lyj/f;->XF()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic XF(Ljava/util/List;LoMp/Gz0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LJ6/f$NS;->D3D(Ljava/util/List;LoMp/Gz0;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final Z(Lyj/f;Lyj/f;)I
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "o2"

    const-string/jumbo v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lyj/f;->h(Lyj/f;)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static synthetic h(Lyj/f;Lyj/f;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LJ6/f$NS;->Z(Lyj/f;Lyj/f;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private final qu()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, LEKg/DdJ;->UO()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Lyj/D;->s()[Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    array-length v2, v0

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    array-length v2, v0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_1

    const/4 v6, 0x0

    aget-object v5, v0, v4

    const/4 v6, 0x2

    invoke-static {v5}, Lyj/f$NS;->qu(Ljava/io/File;)Lyj/f;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x4

    check-cast v4, Lyj/f;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lyj/f;->D3D()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    new-instance v1, LJ6/NS;

    const/4 v6, 0x0

    invoke-direct {v1}, LJ6/NS;-><init>()V

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x5

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    move-object v3, v2

    const/4 v6, 0x6

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    const/4 v6, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    sget-object v2, Lyj/D;->XF:Lyj/D;

    const/4 v6, 0x3

    new-instance v2, LJ6/lf;

    const/4 v6, 0x0

    invoke-direct {v2, v0}, LJ6/lf;-><init>(Ljava/util/List;)V

    const/4 v6, 0x3

    const-string v0, "cepsabrsh_ort"

    const-string v0, "crash_reports"

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lyj/D;->Bq3(Ljava/lang/String;Lorg/json/JSONArray;LoMp/Sm$lf;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized r5()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, LoMp/kL;->s()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, LJ6/f$NS;->qu()V

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, LJ6/f;->XF()LJ6/f;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, LJ6/f;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "r y!bludaeneAela"

    const-string v1, "Already enabled!"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, LJ6/f;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ6/f;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    invoke-static {v1}, LJ6/f;->r5(LJ6/f;)V

    const/4 v3, 0x2

    invoke-static {}, LJ6/f;->XF()LJ6/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method
