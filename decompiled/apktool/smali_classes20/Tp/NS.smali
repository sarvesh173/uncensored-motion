.class public final LTp/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTp/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J&\u0010\n\u001a\u00020\u00022\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u001c\u0010\u0012\u001a\n \u0010*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "LTp/NS;",
        "",
        "",
        "XF",
        "r5",
        "",
        "eventName",
        "Z",
        "",
        "parameters",
        "D3D",
        "paramKey",
        "h",
        "",
        "qu",
        "enabled",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "LTp/NS$NS;",
        "Ljava/util/List;",
        "restrictiveParamFilters",
        "",
        "Ljava/util/Set;",
        "restrictedEvents",
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
.field public static final XF:LTp/NS;

.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z

.field private static final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTp/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LTp/NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LTp/NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LTp/NS;->XF:LTp/NS;

    const/4 v1, 0x6

    const-class v0, LTp/NS;

    const-class v0, LTp/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LTp/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LTp/NS;->qu:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LTp/NS;->Z:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final D3D(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
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

    const/4 v5, 0x0

    const-class v0, LTp/NS;

    const-class v0, LTp/NS;

    const/4 v5, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    const-string/jumbo v1, "smsptaerae"

    const-string/jumbo v1, "parameters"

    const/4 v5, 0x7

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "Nemmeeanv"

    const-string v1, "eventName"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-boolean v1, LTp/NS;->h:Z

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v4, LTp/NS;->XF:LTp/NS;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3}, LTp/NS;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    :try_start_1
    const/4 v5, 0x1

    new-instance p1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const-string v1, "ePitoadcr_ramstsr"

    const-string v1, "_restrictedParams"

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public static final XF()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    const-class v0, LTp/NS;

    const-class v0, LTp/NS;

    const/4 v2, 0x1

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x6

    sput-boolean v1, LTp/NS;->h:Z

    const/4 v2, 0x0

    sget-object v1, LTp/NS;->XF:LTp/NS;

    const/4 v2, 0x6

    invoke-direct {v1}, LTp/NS;->r5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x6

    const-class v0, LTp/NS;

    const-class v0, LTp/NS;

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    const-string v1, "avNeebnmt"

    const-string v1, "eventName"

    const/4 v3, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-boolean v1, LTp/NS;->h:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    sget-object v1, LTp/NS;->XF:LTp/NS;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, LTp/NS;->qu(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string p0, "erd_oeuvm"

    const-string p0, "_removed_"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v2
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    sget-object v2, LTp/NS;->qu:Ljava/util/List;

    const/4 v6, 0x3

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, LTp/NS$NS;

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2}, LTp/NS$NS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, LTp/NS$NS;->h()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2}, LTp/NS$NS;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x4

    sget-object p2, LTp/NS;->r5:Ljava/lang/String;

    const/4 v6, 0x5

    const-string/jumbo v0, "ttyRie pedgpdheauelcaflMT"

    const-string v0, "getMatchedRuleType failed"

    const/4 v6, 0x4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v6, 0x6

    return-object v1

    :goto_1
    const/4 v6, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v1
.end method

.method private final qu(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    sget-object v0, LTp/NS;->Z:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return v1
.end method

.method private final r5()V
    .locals 8

    const/4 v7, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    sget-object v0, LEKg/zNj;->XF:LEKg/zNj;

    const/4 v7, 0x5

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-static {v0, v1}, LEKg/zNj;->km(Ljava/lang/String;Z)LEKg/Ikr;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, LEKg/Ikr;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_2

    const/4 v7, 0x7

    const/4 v1, 0x1

    :cond_2
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v0, LTp/NS;->qu:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LTp/NS;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    const-string v4, "crsrmvaeq_aittipe"

    const-string/jumbo v4, "restrictive_param"

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v5, LTp/NS$NS;

    const-string v6, "eky"

    const-string/jumbo v6, "key"

    const/4 v7, 0x2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v5, v2, v6}, LTp/NS$NS;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    invoke-static {v4}, LEKg/DdJ;->JrO(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, LTp/NS$NS;->r5(Ljava/util/Map;)V

    const/4 v7, 0x1

    sget-object v2, LTp/NS;->qu:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    const-string/jumbo v2, "snseecpo_amr_estne"

    const-string/jumbo v2, "process_event_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    sget-object v2, LTp/NS;->Z:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-virtual {v5}, LTp/NS$NS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_7
    const/4 v7, 0x0

    return-void
.end method
