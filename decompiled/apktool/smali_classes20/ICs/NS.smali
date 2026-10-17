.class public final LICs/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LICs/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J&\u0010\r\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0007R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "LICs/NS;",
        "",
        "",
        "XF",
        "h",
        "",
        "LfYv/Jl;",
        "events",
        "qu",
        "",
        "",
        "parameters",
        "eventName",
        "r5",
        "",
        "Z",
        "enabled",
        "LICs/NS$NS;",
        "Ljava/util/List;",
        "deprecatedParamFilters",
        "",
        "Ljava/util/Set;",
        "deprecatedEvents",
        "<init>",
        "()V",
        "NS",
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
.field public static final XF:LICs/NS;

.field private static h:Z

.field private static final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LICs/NS$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LICs/NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LICs/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LICs/NS;->XF:LICs/NS;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LICs/NS;->r5:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LICs/NS;->qu:Ljava/util/Set;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final XF()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LICs/NS;

    const-class v0, LICs/NS;

    const/4 v2, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :try_start_0
    sput-boolean v1, LICs/NS;->h:Z

    const/4 v2, 0x7

    sget-object v1, LICs/NS;->XF:LICs/NS;

    const/4 v2, 0x3

    invoke-direct {v1}, LICs/NS;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    sget-object v0, LEKg/zNj;->XF:LEKg/zNj;

    const/4 v6, 0x5

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1}, LEKg/zNj;->km(Ljava/lang/String;Z)LEKg/Ikr;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :cond_1
    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v0}, LEKg/Ikr;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x6

    if-lez v2, :cond_2

    const/4 v6, 0x6

    const/4 v1, 0x1

    :cond_2
    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, LICs/NS;->r5:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const-string/jumbo v4, "tdspeedtvse_e_renic"

    const-string/jumbo v4, "is_deprecated_event"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    sget-object v3, LICs/NS;->qu:Ljava/util/Set;

    const/4 v6, 0x3

    const-string/jumbo v4, "kye"

    const-string/jumbo v4, "key"

    const/4 v6, 0x3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const-string v4, "acemppddtr_eeram"

    const-string v4, "deprecated_param"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, LICs/NS$NS;

    const/4 v6, 0x7

    const-string/jumbo v5, "key"

    const-string/jumbo v5, "key"

    const/4 v6, 0x3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v4, v2, v5}, LICs/NS$NS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    invoke-static {v3}, LEKg/DdJ;->q(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, LICs/NS$NS;->r5(Ljava/util/List;)V

    :cond_5
    const/4 v6, 0x3

    sget-object v2, LICs/NS;->r5:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v6, 0x2

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :catch_0
    :cond_6
    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x4

    throw v0
.end method

.method public static final qu(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LfYv/Jl;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x6

    const-class v0, LICs/NS;

    const-class v0, LICs/NS;

    const/4 v3, 0x6

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    const-string/jumbo v1, "vsenot"

    const-string v1, "events"

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-boolean v1, LICs/NS;->h:Z

    const/4 v3, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LfYv/Jl;

    const/4 v3, 0x0

    sget-object v2, LICs/NS;->qu:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {v1}, LfYv/Jl;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final r5(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x4

    const-class v0, LICs/NS;

    const-class v0, LICs/NS;

    const/4 v7, 0x3

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    const-string v1, "apertbmrse"

    const-string/jumbo v1, "parameters"

    const/4 v7, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v1, "evNenaute"

    const-string v1, "eventName"

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-boolean v1, LICs/NS;->h:Z

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return-void

    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    sget-object v3, LICs/NS;->r5:Ljava/util/List;

    const/4 v7, 0x0

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, LICs/NS$NS;

    const/4 v7, 0x2

    invoke-virtual {v3}, LICs/NS$NS;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3}, LICs/NS$NS;->XF()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    const/4 v7, 0x7

    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x1

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
