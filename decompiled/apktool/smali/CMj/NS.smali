.class public final LCMj/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld6/NS;",
        "",
        "",
        "XF",
        "(Ld6/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConciergeUserIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConciergeUserIds.kt\ncom/alightcreative/monorepo/ConciergeUserIdsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1603#2,9:16\n1855#2:25\n1856#2:27\n1612#2:28\n1179#2,2:29\n1253#2,4:31\n1#3:26\n*S KotlinDebug\n*F\n+ 1 ConciergeUserIds.kt\ncom/alightcreative/monorepo/ConciergeUserIdsKt\n*L\n12#1:16,9\n12#1:25\n12#1:27\n12#1:28\n14#1:29,2\n14#1:31,4\n12#1:26\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ld6/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    instance-of v2, v1, LCMj/NS$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LCMj/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, LCMj/NS$NS;->f:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, LCMj/NS$NS;->f:I

    sub-int/2addr v1, v7

    iput v1, v2, LCMj/NS$NS;->f:I

    goto :goto_1

    :cond_1
    new-instance v2, LCMj/NS$NS;

    invoke-direct {v2, v1}, LCMj/NS$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, LCMj/NS$NS;->J:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, LCMj/NS$NS;->f:I

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v11, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "22"

    const-string v15, "22"

    if-eqz v7, :cond_e

    if-eq v7, v3, :cond_a

    if-eq v7, v14, :cond_6

    if-eq v7, v13, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x25

    const-string v2, "Qnb(aojzh`/cdq{4rdv{|:\u007fuy>s%/&c, 4k"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "/`sf367 8xd3;#5+70%o/+6,p4(+0/w??e0;u.#;7/ 1:&hg)-/%3"

    const-string v1, "# ./d1)go;/89 +hp375;\'3w\u007f04-36;x`6+7,e%(:&??%#+"

    :goto_2
    const/16 v2, 0x40

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v2, LCMj/NS$NS;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v14, v3

    move v14, v3

    move-object v6, v5

    move-object v6, v5

    move v0, v9

    move v0, v9

    goto :goto_3

    :cond_4
    iget-object v6, v2, LCMj/NS$NS;->Z:Ljava/lang/Object;

    move v14, v0

    move v14, v0

    move v0, v11

    move v0, v11

    :goto_3
    if-eqz v0, :cond_5

    check-cast v6, [LlcS/NS;

    iget-object v0, v2, LCMj/NS$NS;->h:Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_4

    :cond_5
    move-object v0, v5

    move-object v0, v5

    :goto_4
    check-cast v6, [LlcS/NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_6
    iget v0, v2, LCMj/NS$NS;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    move v0, v3

    move v0, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v7, v5

    move-object v7, v5

    const/16 v16, 0xc

    goto :goto_5

    :cond_7
    iget-object v7, v2, LCMj/NS$NS;->g:Ljava/lang/Object;

    move/from16 v16, v14

    move/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    :goto_5
    if-eqz v16, :cond_8

    check-cast v7, [LlcS/NS;

    iget-object v10, v2, LCMj/NS$NS;->Z:Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v10, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_6

    :cond_8
    move-object v10, v5

    move-object v10, v5

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    move-object v12, v5

    move-object v12, v5

    goto :goto_7

    :cond_9
    check-cast v7, [LlcS/NS;

    iget-object v12, v2, LCMj/NS$NS;->h:Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v12, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_7
    check-cast v7, Ld6/NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    iget v0, v2, LCMj/NS$NS;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/16 v0, 0x9

    move v7, v3

    move v7, v3

    move-object v12, v4

    move-object v12, v4

    move-object v10, v5

    move-object v10, v5

    goto :goto_8

    :cond_b
    iget-object v7, v2, LCMj/NS$NS;->g:Ljava/lang/Object;

    move-object v10, v7

    move-object v10, v7

    move-object v12, v15

    move-object v12, v15

    move v7, v0

    move v7, v0

    const/16 v0, 0xe

    :goto_8
    if-eqz v0, :cond_c

    check-cast v10, [LlcS/NS;

    iget-object v0, v2, LCMj/NS$NS;->Z:Ljava/lang/Object;

    move-object v12, v4

    move-object v12, v4

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_9

    :cond_c
    move-object v0, v5

    move-object v0, v5

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    move-object v12, v5

    move-object v12, v5

    goto :goto_a

    :cond_d
    check-cast v10, [LlcS/NS;

    iget-object v12, v2, LCMj/NS$NS;->h:Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    :goto_a
    check-cast v10, Ld6/NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v10

    move-object v0, v10

    move v10, v7

    move v10, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_c

    :cond_e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v5

    move-object v1, v5

    goto :goto_b

    :cond_f
    new-array v1, v13, [LlcS/NS;

    :goto_b
    sget-object v7, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->Z:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    iput-object v0, v2, LCMj/NS$NS;->h:Ljava/lang/Object;

    iput-object v1, v2, LCMj/NS$NS;->Z:Ljava/lang/Object;

    iput-object v1, v2, LCMj/NS$NS;->g:Ljava/lang/Object;

    iput v8, v2, LCMj/NS$NS;->b:I

    iput v3, v2, LCMj/NS$NS;->f:I

    invoke-interface {v0, v7, v2}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_10

    return-object v6

    :cond_10
    move-object v12, v1

    move-object v12, v1

    move v10, v8

    move v10, v8

    :goto_c
    check-cast v7, LlcS/NS;

    aput-object v7, v1, v10

    sget-object v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    iput-object v0, v2, LCMj/NS$NS;->h:Ljava/lang/Object;

    iput-object v12, v2, LCMj/NS$NS;->Z:Ljava/lang/Object;

    iput-object v12, v2, LCMj/NS$NS;->g:Ljava/lang/Object;

    iput v3, v2, LCMj/NS$NS;->b:I

    iput v14, v2, LCMj/NS$NS;->f:I

    invoke-interface {v0, v1, v2}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    return-object v6

    :cond_11
    move-object v7, v0

    move-object v7, v0

    move v0, v3

    move v0, v3

    move-object v10, v12

    move-object v10, v12

    :goto_d
    check-cast v1, LlcS/NS;

    aput-object v1, v10, v0

    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->b:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    iput-object v12, v2, LCMj/NS$NS;->h:Ljava/lang/Object;

    iput-object v12, v2, LCMj/NS$NS;->Z:Ljava/lang/Object;

    iput-object v5, v2, LCMj/NS$NS;->g:Ljava/lang/Object;

    iput v14, v2, LCMj/NS$NS;->b:I

    iput v13, v2, LCMj/NS$NS;->f:I

    invoke-interface {v7, v0, v2}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    return-object v6

    :cond_12
    move-object v0, v12

    move-object v0, v12

    move-object v6, v0

    move-object v6, v0

    :goto_e
    check-cast v1, LlcS/NS;

    aput-object v1, v0, v14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_13

    move v2, v1

    move v2, v1

    move-object v6, v4

    move-object v0, v5

    move-object v0, v5

    goto :goto_f

    :cond_13
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xf

    move-object v6, v15

    move-object v6, v15

    :goto_f
    if-eqz v2, :cond_14

    move-object v6, v4

    move-object v6, v4

    goto :goto_10

    :cond_14
    move-object v0, v5

    move-object v0, v5

    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    move-object v2, v5

    move-object v2, v5

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    move-object v6, v5

    move-object v6, v5

    goto :goto_12

    :cond_17
    check-cast v6, LlcS/NS;

    const/16 v7, 0xc

    :goto_12
    if-eqz v7, :cond_18

    goto :goto_13

    :cond_18
    move-object v6, v5

    move-object v6, v5

    :goto_13
    invoke-static {v6}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    if-eqz v6, :cond_16

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    move-object v6, v4

    move-object v6, v4

    move-object v2, v5

    move-object v2, v5

    move v0, v11

    move v0, v11

    goto :goto_14

    :cond_1a
    move-object v6, v15

    move-object v6, v15

    const/16 v0, 0xe

    :goto_14
    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    move-object v6, v4

    move-object v6, v4

    goto :goto_15

    :cond_1b
    add-int/lit8 v8, v0, 0x5

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    add-int/2addr v8, v11

    goto :goto_16

    :cond_1c
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    add-int/2addr v8, v9

    move-object v6, v15

    move-object v6, v15

    :goto_16
    if-eqz v8, :cond_1d

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v4

    move-object v6, v4

    goto :goto_17

    :cond_1d
    move-object v0, v5

    move-object v0, v5

    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move-object v0, v5

    move-object v0, v5

    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move-object v6, v4

    move-object v6, v4

    move-object v2, v5

    move-object v2, v5

    move v3, v7

    move v3, v7

    goto :goto_19

    :cond_1f
    check-cast v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    move-object v6, v15

    move-object v6, v15

    const/16 v3, 0xe

    :goto_19
    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    move-object v6, v4

    goto :goto_1a

    :cond_20
    move-object v3, v5

    move-object v3, v5

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    move-object v2, v5

    move-object v2, v5

    goto :goto_1b

    :cond_21
    invoke-virtual {v2}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1b
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_22
    return-object v0
.end method
