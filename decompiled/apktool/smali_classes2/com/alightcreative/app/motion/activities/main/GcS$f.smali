.class final Lcom/alightcreative/app/motion/activities/main/GcS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/GcS;->BW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/activities/main/YRm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/YRm;",
        "XF",
        "()Lcom/alightcreative/app/motion/activities/main/YRm;"
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
        "SMAP\nElementRecommendations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$loadElementLibrary$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1#2:98\n1549#3:99\n1620#3,3:100\n1179#3,2:103\n1253#3,4:105\n1855#3,2:109\n1549#3:111\n1620#3,3:112\n1549#3:115\n1620#3,3:116\n*S KotlinDebug\n*F\n+ 1 ElementRecommendations.kt\ncom/alightcreative/app/motion/activities/main/ElementRecommendationsKt$loadElementLibrary$1$1\n*L\n66#1:99\n66#1:100,3\n66#1:103,2\n66#1:105,4\n68#1:109,2\n76#1:111\n76#1:112,3\n87#1:115\n87#1:116,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/GcS$f;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/activities/main/YRm;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/GcS$f;->h:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/16 v7, 0xb

    const/16 v9, 0x9

    const/16 v10, 0xa

    const-string v11, "14"

    const-string v11, "14"

    const-string v12, "0"

    const-string v12, "0"

    const/4 v13, 0x0

    if-eqz v2, :cond_e

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getSeenElementDownloads()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getSeenElementDownloads()Ljava/util/Map;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x7

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v15, v13

    goto :goto_2

    :cond_2
    move-object v14, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    const/4 v15, 0x4

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move/from16 v26, v15

    move/from16 v26, v15

    move-object v15, v14

    move-object v15, v14

    move/from16 v14, v26

    move/from16 v14, v26

    :goto_2
    if-eqz v14, :cond_3

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_3

    :cond_3
    move-object v2, v13

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v13

    move-object v14, v13

    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alightcreative/app/motion/activities/main/Iz;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_5

    move-object v15, v13

    move-object v15, v13

    goto :goto_5

    :cond_5
    invoke-static {v15}, Lcom/alightcreative/app/motion/activities/main/GcS;->h(Lcom/alightcreative/app/motion/activities/main/Iz;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0xf

    if-eqz v3, :cond_7

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_6
    if-eqz v16, :cond_8

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v16, 0xb

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v16, v16, 0x9

    move-object v4, v13

    move-object v4, v13

    goto :goto_8

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    add-int/lit8 v16, v16, 0x9

    :goto_8
    if-eqz v16, :cond_a

    goto :goto_9

    :cond_a
    move-object v4, v13

    move-object v4, v13

    :goto_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    move-object v14, v13

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_b

    :cond_b
    check-cast v14, Ljava/lang/String;

    const/16 v16, 0x2

    :goto_b
    if-eqz v16, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_c

    :cond_c
    move-object v7, v13

    move-object v7, v13

    :goto_c
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_11

    :cond_e
    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    const/16 v3, 0x8

    move-object v7, v12

    move-object v7, v12

    move-object v4, v13

    move-object v4, v13

    goto :goto_e

    :cond_10
    check-cast v3, Lcom/alightcreative/app/motion/activities/main/Iz;

    move-object v4, v3

    move-object v4, v3

    move-object v7, v11

    move-object v7, v11

    const/16 v3, 0xc

    :goto_e
    if-eqz v3, :cond_11

    move-object v7, v12

    move-object v7, v12

    goto :goto_f

    :cond_11
    move-object v4, v13

    move-object v4, v13

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v13

    move-object v3, v13

    goto :goto_10

    :cond_12
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/GcS;->h(Lcom/alightcreative/app/motion/activities/main/Iz;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    sget-object v4, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/NS;->getSeenElementDownloads()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/NS;->getSeenElementDownloads()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    :goto_11
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x6

    move v2, v1

    move v2, v1

    move-object v1, v13

    goto :goto_12

    :cond_14
    const/16 v2, 0xd

    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    move-object v3, v13

    move-object v3, v13

    :goto_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/activities/main/Iz;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v13

    move-object v4, v13

    const/16 v7, 0xc

    goto :goto_15

    :cond_16
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/main/GcS;->h(Lcom/alightcreative/app/motion/activities/main/Iz;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb

    :goto_15
    if-eqz v7, :cond_17

    sget-object v7, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/NS;->getSeenElementDownloads()Ljava/util/Map;

    move-result-object v7

    goto :goto_16

    :cond_17
    move-object v4, v13

    move-object v4, v13

    move-object v7, v4

    move-object v7, v4

    :goto_16
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/YRm$NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/Iz;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/Iz;->getThumbnail()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/Iz;->getDownload()Ljava/lang/String;

    move-result-object v21

    if-nez v7, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v2, v22, v5

    if-eqz v2, :cond_19

    :goto_17
    const/16 v23, 0x1

    goto :goto_18

    :cond_19
    const/16 v23, 0x0

    :goto_18
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_1a
    move-wide/from16 v24, v14

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v25}, Lcom/alightcreative/app/motion/activities/main/YRm$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move-object v11, v12

    move-object v11, v12

    move-object v3, v13

    move-object v3, v13

    goto :goto_19

    :cond_1c
    const/4 v9, 0x5

    :goto_19
    if-eqz v9, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v12

    move-object v11, v12

    goto :goto_1a

    :cond_1d
    move-object v1, v13

    move-object v1, v13

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object v13, v1

    move-object v13, v1

    :goto_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/activities/main/YRm$NS;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    move-wide v4, v14

    goto :goto_1d

    :cond_1f
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/YRm$NS;->h()J

    move-result-wide v4

    :goto_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_20
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_21
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/YRm;

    invoke-direct {v1, v3, v14, v15}, Lcom/alightcreative/app/motion/activities/main/YRm;-><init>(Ljava/util/List;J)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/GcS$f;->XF()Lcom/alightcreative/app/motion/activities/main/YRm;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
