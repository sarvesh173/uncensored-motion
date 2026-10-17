.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$JNU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "localProjects",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$projectListRefresher$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2041:1\n1774#2,4:2042\n1774#2,4:2046\n1549#2:2050\n1620#2,3:2051\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$projectListRefresher$1\n*L\n1390#1:2042,4\n1391#1:2046,4\n1392#1:2050\n1392#1:2051,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JNU;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$JNU;->invoke(Ljava/util/List;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$projectListRefresher$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v13, 0x7

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v13, 0x3

    const-string/jumbo v0, "fgskX{azie|ko"

    const-string/jumbo v0, "okfgkX{eainz|"

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const/16 v0, 0x13

    const/4 v13, 0x5

    const-string/jumbo v1, "/GPm@}|TtmTjprWeX2;da$/,&OACm"

    const-string/jumbo v1, "r\\G&tPT,We$m}2OjaCmpd;X|AT@3"

    const/4 v13, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x6

    const/16 v1, 0x603

    const/4 v13, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x7

    sget-object v2, Lcom/google/firebase/firestore/AXxb/xDmpi;->cVJNJAEm:Ljava/lang/String;

    const/4 v13, 0x7

    const/4 v3, 0x7

    const/4 v13, 0x7

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    const/4 v1, 0x6

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JNU;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v13, 0x5

    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->xhU(Ljava/util/List;)V

    move-object v4, v2

    move-object v4, v2

    const/4 v13, 0x5

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x2

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JNU;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object v6, v4

    move-object v6, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    :goto_2
    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    move-object v4, v5

    move-object v4, v5

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->CW()Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x2

    check-cast v4, Ljava/lang/Iterable;

    :goto_3
    const/4 v13, 0x3

    instance-of v6, v4, Ljava/util/Collection;

    const/4 v13, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x6

    if-eqz v6, :cond_4

    move-object v6, v4

    move-object v6, v4

    const/4 v13, 0x6

    check-cast v6, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v13, 0x3

    if-eqz v6, :cond_4

    const/4 v13, 0x4

    move v6, v8

    move v6, v8

    const/4 v13, 0x1

    goto :goto_7

    :cond_4
    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x3

    move v6, v8

    move v6, v8

    :cond_5
    :goto_4
    const/4 v13, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_8

    const/4 v13, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_6

    move-object v9, v5

    move-object v9, v5

    const/4 v13, 0x6

    goto :goto_5

    :cond_6
    check-cast v9, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_5
    const/4 v13, 0x2

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v9

    const/4 v13, 0x2

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v13, 0x5

    if-ne v9, v10, :cond_7

    const/4 v13, 0x0

    move v9, v7

    move v9, v7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x3

    move v9, v8

    move v9, v8

    :goto_6
    const/4 v13, 0x1

    if-eqz v9, :cond_5

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    if-gez v6, :cond_5

    const/4 v13, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    :goto_7
    const/4 v13, 0x6

    invoke-virtual {v1, v6}, Lcom/alightcreative/app/motion/persist/NS;->setLastSeenElementCount(I)V

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    const/16 v4, 0xb

    const/16 v6, 0xe

    const/4 v13, 0x6

    if-eqz v1, :cond_9

    const/4 v13, 0x6

    move v10, v4

    move v10, v4

    move-object v1, v5

    move-object v1, v5

    move-object v9, v1

    const/4 v13, 0x2

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JNU;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v13, 0x3

    move v10, v6

    move v10, v6

    :goto_8
    const/4 v13, 0x7

    if-eqz v10, :cond_a

    const/4 v13, 0x4

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->CW()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    move-object v9, v5

    move-object v9, v5

    :goto_9
    const/4 v13, 0x0

    instance-of v10, v9, Ljava/util/Collection;

    const/4 v13, 0x5

    if-eqz v10, :cond_b

    move-object v10, v9

    move-object v10, v9

    const/4 v13, 0x2

    check-cast v10, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v13, 0x7

    if-eqz v10, :cond_b

    const/4 v13, 0x4

    move v10, v8

    move v10, v8

    const/4 v13, 0x6

    goto :goto_e

    :cond_b
    const/4 v13, 0x3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x1

    move v10, v8

    move v10, v8

    :cond_c
    :goto_a
    const/4 v13, 0x2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_10

    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_d

    const/4 v13, 0x1

    const/16 v11, 0xc

    move-object v12, v5

    move-object v12, v5

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    const/4 v13, 0x1

    check-cast v11, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-object v12, v11

    move-object v12, v11

    const/4 v13, 0x0

    move v11, v6

    move v11, v6

    :goto_b
    const/4 v13, 0x0

    if-eqz v11, :cond_e

    const/4 v13, 0x7

    goto :goto_c

    :cond_e
    move-object v12, v5

    move-object v12, v5

    :goto_c
    const/4 v13, 0x5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v11

    const/4 v13, 0x6

    sget-object v12, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v11, v12, :cond_f

    const/4 v13, 0x6

    move v11, v7

    move v11, v7

    const/4 v13, 0x3

    goto :goto_d

    :cond_f
    const/4 v13, 0x3

    move v11, v8

    move v11, v8

    :goto_d
    const/4 v13, 0x1

    if-eqz v11, :cond_c

    const/4 v13, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x6

    if-gez v10, :cond_c

    const/4 v13, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v13, 0x7

    goto :goto_a

    :cond_10
    :goto_e
    const/4 v13, 0x3

    invoke-virtual {v1, v10}, Lcom/alightcreative/app/motion/persist/NS;->setLastSeenProjectCount(I)V

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_11

    move-object v2, v0

    move-object v2, v0

    move-object p1, v5

    move-object p1, v5

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x6

    goto :goto_f

    :cond_11
    const/4 v13, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JNU;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v3, 0x4

    :goto_f
    const/4 v13, 0x0

    if-eqz v3, :cond_12

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x7

    goto :goto_10

    :cond_12
    const/4 v13, 0x1

    add-int/lit8 v8, v3, 0x9

    move-object p1, v5

    move-object v1, p1

    move-object v1, p1

    :goto_10
    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_13

    const/4 v13, 0x2

    add-int/2addr v8, v4

    move-object v2, v5

    move-object v2, v5

    const/4 v13, 0x2

    goto :goto_11

    :cond_13
    const/4 v13, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    const/4 v13, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v13, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x4

    add-int/lit8 v8, v8, 0x5

    :goto_11
    const/4 v13, 0x3

    if-eqz v8, :cond_14

    goto :goto_12

    :cond_14
    move-object v2, v5

    move-object v2, v5

    :goto_12
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_16

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x1

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_15

    move-object v3, v5

    move-object v3, v5

    const/4 v13, 0x5

    goto :goto_14

    :cond_15
    const/4 v13, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_14
    const/4 v13, 0x2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    goto :goto_13

    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v13, 0x7

    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->XyK(Ljava/util/Set;)V

    const/4 v13, 0x6

    return-void
.end method
