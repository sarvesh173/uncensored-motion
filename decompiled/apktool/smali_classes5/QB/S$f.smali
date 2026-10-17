.class final LQB/S$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/S;->XF(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/Map<",
        "LUOk/f;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "",
        "preferences",
        "LUOk/f;",
        "categories",
        "",
        "XF",
        "(Ljava/util/Map;Ljava/util/Map;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackerRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackerRegistryImpl.kt\ncom/bendingspoons/legal/privacy/internal/TrackerRegistryImpl$setAllTrackersActive$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n766#2:134\n857#2,2:135\n1855#2,2:137\n*S KotlinDebug\n*F\n+ 1 TrackerRegistryImpl.kt\ncom/bendingspoons/legal/privacy/internal/TrackerRegistryImpl$setAllTrackersActive$2\n*L\n92#1:134\n92#1:135,2\n93#1:137,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic h:LQB/S;


# direct methods
.method constructor <init>(LQB/S;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LQB/S$f;->h:LQB/S;

    const/4 v0, 0x5

    iput-boolean p2, p0, LQB/S$f;->Z:Z

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "LUOk/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    const-string v0, "XHxyvPV}tPo~x(JdWWN2[Thpe~Jch9=yTX%z[T|yu} $"

    const/4 v11, 0x3

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string/jumbo v0, "yusocimjcvo"

    const-string/jumbo v0, "vumooyicmjc"

    :goto_0
    const/4 v11, 0x7

    const/4 v1, 0x6

    const/4 v11, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x1

    const-string v0, "f7umg0/`{qc0nce"

    const-string v0, "`eqc`g{cn\u007f"

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v0, 0x47

    const/4 v11, 0x1

    const-string v1, ":9,uo#ee3j 0-/)>8v090&/`17*.//|q,>=!;7/* -"

    const-string v1, "\u0013 ,j#),8*>q!&7=v0*89>|97;`-\'- e.\":e"

    const/4 v11, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v11, 0x2

    const/4 v1, 0x3

    const/4 v11, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    const/16 v2, 0x9

    const-string v3, "7"

    const-string v3, "7"

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    const/16 v1, 0xb

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    iget-object v1, p0, LQB/S$f;->h:LQB/S;

    const/4 v11, 0x7

    invoke-static {v1}, LQB/S;->g(LQB/S;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x6

    move v1, v2

    move v1, v2

    move-object v6, v3

    :goto_2
    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/Iterable;

    move-object v6, v0

    move-object v6, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    move v1, v7

    move v1, v7

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x8

    move-object v5, v4

    move-object v5, v4

    :goto_3
    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xd

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    add-int/2addr v1, v2

    :goto_4
    const/4 v11, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move-object v2, v4

    move-object v2, v4

    :goto_5
    const/4 v11, 0x3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_a

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    const/4 v11, 0x1

    const/4 v5, 0x5

    move-object v6, v4

    move-object v6, v4

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x7

    check-cast v6, Lcom/bendingspoons/legal/privacy/Tracker;

    const/4 v11, 0x5

    const/4 v8, 0x7

    move-object v10, v6

    move-object v10, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x6

    move v5, v8

    move-object v8, v10

    move-object v8, v10

    :goto_7
    const/4 v11, 0x6

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    move-object v8, v4

    move-object v8, v4

    :goto_8
    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/bendingspoons/legal/privacy/Tracker;->getCategory()LUOk/f;

    move-result-object v5

    const/4 v11, 0x5

    sget-object v8, LUOk/f;->h:LUOk/f;

    const/4 v11, 0x2

    if-eq v5, v8, :cond_9

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    const/4 v11, 0x4

    move v5, v7

    move v5, v7

    :goto_9
    const/4 v11, 0x4

    if-eqz v5, :cond_6

    const/4 v11, 0x6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    move-object v2, v4

    :cond_b
    const/4 v11, 0x7

    iget-boolean v1, p0, LQB/S$f;->Z:Z

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_c

    const/4 v11, 0x0

    const/16 v5, 0xa

    move-object v8, v0

    move-object v8, v0

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x4

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    check-cast v5, Lcom/bendingspoons/legal/privacy/Tracker;

    const/4 v11, 0x7

    const/16 v6, 0xc

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x4

    move v10, v6

    move v10, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x3

    move v5, v10

    move v5, v10

    :goto_b
    const/4 v11, 0x4

    if-eqz v5, :cond_d

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x5

    move v5, v7

    move v5, v7

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0xc

    move-object v6, v4

    move-object v6, v4

    :goto_c
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_e

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0xe

    const/4 v11, 0x3

    goto :goto_d

    :cond_e
    const/4 v11, 0x3

    invoke-virtual {v6, v1}, Lcom/bendingspoons/legal/privacy/Tracker;->setEnabled(Z)V

    add-int/lit8 v5, v5, 0xd

    move-object v8, v3

    move-object v8, v3

    :goto_d
    const/4 v11, 0x1

    if-eqz v5, :cond_f

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    move-object v5, v4

    move-object v5, v4

    :goto_e
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_10

    const/4 v11, 0x2

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    goto :goto_a

    :cond_11
    const/4 v11, 0x6

    sget-object v0, LUOk/f;->Z:LUOk/f;

    const/4 v11, 0x5

    iget-object v1, p0, LQB/S$f;->h:LQB/S;

    const/4 v11, 0x2

    invoke-static {v1, p1, v0}, LQB/S;->BW(LQB/S;Ljava/util/Map;LUOk/f;)Z

    move-result v1

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    sget-object v0, LUOk/f;->g:LUOk/f;

    const/4 v11, 0x6

    iget-object v1, p0, LQB/S$f;->h:LQB/S;

    const/4 v11, 0x0

    invoke-static {v1, p1, v0}, LQB/S;->BW(LQB/S;Ljava/util/Map;LUOk/f;)Z

    move-result p1

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x4

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LQB/S$f;->XF(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/TrackerRegistryImpl$setAllTrackersActive$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
