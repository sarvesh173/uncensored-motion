.class public final LJ9/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001az\u0010\u0016\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u001a\u0016\u0010\u0018\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u001a!\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u000c\u0010\u001f\u001a\u00020\u0008*\u00020\u001eH\u0002\u00a8\u0006 "
    }
    d2 = {
        "LJ9/f;",
        "LJ9/Jl;",
        "qu",
        "LjxX/lf;",
        "Lus/z9;",
        "paywallType",
        "",
        "freeTrialChecked",
        "",
        "selectedSubscriptionIndex",
        "selectedTierIndex",
        "canBeDismissedWithAd",
        "canShowConfetti",
        "",
        "LjxX/f;",
        "tiers",
        "",
        "",
        "storageMap",
        "loading",
        "isCloseButtonVisible",
        "upsellPaywallShowPriceDifferences",
        "Z",
        "hasSecondSubscription",
        "r5",
        "Lt4M/NS;",
        "baseSubscription",
        "compareSubscription",
        "XF",
        "(Lt4M/NS;Lt4M/NS;)Ljava/lang/Integer;",
        "Lcom/alightcreative/account/PurchasePeriod;",
        "h",
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
        "SMAP\nMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mappers.kt\ncom/alightcreative/monetization/ui/entities/MappersKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n442#2:134\n392#2:135\n1238#3,2:136\n1549#3:138\n1620#3,3:139\n1241#3:142\n1#4:143\n*S KotlinDebug\n*F\n+ 1 Mappers.kt\ncom/alightcreative/monetization/ui/entities/MappersKt\n*L\n73#1:134\n73#1:135\n73#1:136,2\n74#1:138\n74#1:139,3\n73#1:142\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(Lt4M/NS;Lt4M/NS;)Ljava/lang/Integer;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lt4M/NS;->h()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "2"

    const-string v4, "2"

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    move-object v10, v1

    move-object v10, v1

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJ9/NS;->h(Lcom/alightcreative/account/PurchasePeriod;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt4M/NS;->qu()J

    move-result-wide v8

    move v2, v0

    move v2, v0

    move-object v10, v4

    move-object v10, v4

    move v0, v5

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lt4M/NS;->h()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v0

    move-object v13, v1

    move-object v13, v1

    move-wide v9, v8

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move v8, v0

    move v8, v0

    move-object v13, v10

    move-object v13, v10

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v8, v8, 0x7

    move-object v15, v13

    move-object v15, v13

    const/4 v0, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LJ9/NS;->h(Lcom/alightcreative/account/PurchasePeriod;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lt4M/NS;->qu()J

    move-result-wide v13

    add-int/lit8 v8, v8, 0x7

    move-object v15, v4

    move-object v15, v4

    :goto_2
    const/16 v3, 0x64

    if-eqz v8, :cond_3

    int-to-long v6, v3

    move-object v15, v1

    move-object v15, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xf

    move-wide v6, v13

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4

    add-int/lit8 v8, v8, 0x4

    move-object v4, v15

    move-object v4, v15

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    int-to-long v11, v3

    add-int/lit8 v8, v8, 0x7

    move-wide/from16 v16, v11

    :goto_4
    if-eqz v8, :cond_5

    mul-long v16, v16, v13

    int-to-long v13, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v5

    move-object v1, v4

    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v8, v8, 0x4

    goto :goto_6

    :cond_6
    mul-long v16, v16, v13

    int-to-long v13, v0

    add-int/lit8 v8, v8, 0xf

    :goto_6
    if-eqz v8, :cond_7

    div-long v16, v16, v13

    div-long v16, v16, v9

    :cond_7
    sub-long v6, v6, v16

    long-to-int v0, v6

    if-gt v5, v0, :cond_8

    if-ge v0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    return-object v11
.end method

.method private static final Z(LjxX/lf;Lus/z9;ZIIZZLjava/util/List;Ljava/util/Map;ZZZ)LJ9/Jl;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjxX/lf;",
            "Lus/z9;",
            "ZIIZZ",
            "Ljava/util/List<",
            "+",
            "LjxX/f;",
            ">;",
            "Ljava/util/Map<",
            "LjxX/f;",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "LJ9/Jl;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LjxX/lf;->h()LjxX/Jl;

    move-result-object v1

    invoke-virtual {v1}, LjxX/Jl;->BW()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjxX/NS;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LjxX/NS;->h()Lt4M/NS;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual/range {p0 .. p0}, LjxX/lf;->h()LjxX/Jl;

    move-result-object v3

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "23"

    const-string v6, "32"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/16 v3, 0xc

    move v5, v3

    move v5, v3

    move-object v8, v4

    move-object v8, v4

    move-object v3, v7

    move-object v3, v7

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/16 v9, 0xa

    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v8, v2

    move-object v10, v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    add-int/2addr v5, v9

    move-object v10, v8

    move-object v10, v8

    move v8, v5

    move v8, v5

    move-object v5, v7

    move-object v5, v7

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v8, v8, 0xf

    move-object v5, v7

    move-object v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x4

    move-object v10, v6

    move-object v10, v6

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v10, v4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v3, v7

    move-object v3, v7

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v3, v7

    move-object v3, v7

    goto :goto_4

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x5

    move-object v12, v4

    move-object v12, v4

    move-object v11, v7

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v6

    move-object v12, v6

    :goto_6
    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move v10, v2

    move v10, v2

    move-object v12, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0xb

    move-object v8, v7

    move-object v8, v7

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v10, v10, 0x4

    move-object v8, v7

    move-object v8, v7

    goto :goto_8

    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    add-int/lit8 v10, v10, 0x2

    move-object v12, v6

    move-object v12, v6

    :goto_8
    if-eqz v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object v10, v7

    move-object v10, v7

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    move-object v10, v7

    move-object v10, v7

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LjxX/NS;

    new-instance v15, LJ9/Mk;

    invoke-virtual {v12}, LjxX/NS;->h()Lt4M/NS;

    move-result-object v13

    invoke-virtual {v13}, Lt4M/NS;->r5()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, LjxX/NS;->h()Lt4M/NS;

    move-result-object v13

    invoke-virtual {v13}, Lt4M/NS;->qu()J

    move-result-wide v16

    invoke-virtual {v12}, LjxX/NS;->h()Lt4M/NS;

    move-result-object v13

    invoke-virtual {v13}, Lt4M/NS;->Z()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, LjxX/NS;->h()Lt4M/NS;

    move-result-object v13

    invoke-virtual {v13}, Lt4M/NS;->h()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v19

    invoke-virtual {v12}, LjxX/NS;->h()Lt4M/NS;

    move-result-object v13

    invoke-static {v1, v13}, LJ9/NS;->XF(Lt4M/NS;Lt4M/NS;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v12}, LjxX/NS;->XF()Lt4M/NS;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lt4M/NS;->BW()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object v12, v7

    move-object v12, v7

    :goto_b
    move-object v13, v15

    move-object v13, v15

    move-object v2, v15

    move-object v2, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v19, v20

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LJ9/Mk;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object v10, v7

    move-object v10, v7

    :cond_d
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v7

    move-object v1, v7

    goto :goto_c

    :cond_f
    new-instance v1, LJ9/h6W;

    invoke-direct {v1, v5}, LJ9/h6W;-><init>(Ljava/util/Map;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, LjxX/lf;->r5()Lt4M/qR;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    move-object v1, v7

    move-object v1, v7

    :cond_10
    invoke-virtual {v2}, Lt4M/qR;->D3D()Lcom/alightcreative/account/LicenseStore;

    move-result-object v5

    sget-object v8, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    if-ne v5, v8, :cond_11

    invoke-virtual {v2}, Lt4M/qR;->XF()Lcom/alightcreative/account/IAPItemType;

    move-result-object v5

    sget-object v8, Lcom/alightcreative/account/IAPItemType;->Subscription:Lcom/alightcreative/account/IAPItemType;

    if-ne v5, v8, :cond_11

    move v5, v3

    move v5, v3

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_12

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    goto :goto_e

    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    :goto_e
    invoke-virtual/range {p0 .. p0}, LjxX/lf;->h()LjxX/Jl;

    move-result-object v1

    invoke-virtual {v1}, LjxX/Jl;->BW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_13

    move v1, v3

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    invoke-static {v0, v1}, LJ9/NS;->r5(Lus/z9;Z)Lus/z9;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LjxX/lf;->qu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    move v2, v3

    move v2, v3

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz p2, :cond_15

    if-eqz p6, :cond_15

    move v5, v3

    move v5, v3

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    if-eqz p11, :cond_16

    sget-object v8, Lus/z9;->f:Lus/z9;

    if-ne v0, v8, :cond_16

    move/from16 v35, v3

    move/from16 v35, v3

    goto :goto_12

    :cond_16
    const/16 v35, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v30, v3

    move/from16 v30, v3

    move/from16 v31, v30

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v32, v31

    move-object v6, v4

    move-object v6, v4

    goto :goto_13

    :cond_17
    const/4 v10, 0x3

    move/from16 v30, p9

    move/from16 v30, p9

    move/from16 v32, p10

    move/from16 v32, p10

    move/from16 v31, v5

    move/from16 v31, v5

    :goto_13
    if-eqz v10, :cond_18

    move/from16 v27, p4

    move/from16 v27, p4

    move/from16 v28, p5

    move/from16 v28, p5

    move/from16 v29, v2

    move/from16 v29, v2

    goto :goto_14

    :cond_18
    move/from16 v27, v3

    move/from16 v27, v3

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v29, v28

    move-object v4, v6

    move-object v4, v6

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v25, v3

    move/from16 v25, v3

    move/from16 v26, v25

    move/from16 v26, v25

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    goto :goto_15

    :cond_19
    move/from16 v25, p2

    move/from16 v25, p2

    move/from16 v26, p3

    move/from16 v26, p3

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    :goto_15
    new-instance v0, LJ9/Jl$NS;

    move-object/from16 v21, v0

    move-object/from16 v33, p7

    move-object/from16 v34, p8

    move-object/from16 v34, p8

    invoke-direct/range {v21 .. v35}, LJ9/Jl$NS;-><init>(LJ9/h6W;Lt4M/qR;Lus/z9;ZIIZZZZZLjava/util/List;Ljava/util/Map;Z)V

    return-object v0

    :cond_1a
    :goto_16
    if-eqz p9, :cond_1b

    sget-object v0, LJ9/Jl$f;->XF:LJ9/Jl$f;

    goto :goto_17

    :cond_1b
    sget-object v0, LJ9/Jl$lf;->XF:LJ9/Jl$lf;

    :goto_17
    return-object v0
.end method

.method private static final h(Lcom/alightcreative/account/PurchasePeriod;)I
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    move-result v0

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 p0, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/account/PurchasePeriod;->getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;

    move-result-object p0

    const/4 v3, 0x1

    sget-object v1, LJ9/NS$NS;->$EnumSwitchMapping$1:[I

    move-object v2, v1

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v2

    move-object p0, v2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aget p0, p0, v1

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    const/16 p0, 0x3c

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x5a0

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x6

    const/16 p0, 0x2760

    const/4 v3, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x7

    const p0, 0xa8c0

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x7

    const p0, 0x80520

    :goto_1
    const/4 v3, 0x2

    mul-int/2addr v0, p0

    return v0

    :goto_2
    const/4 v3, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw p0
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/entities/MappersKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final qu(LJ9/f;)LJ9/Jl;
    .locals 14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "GaA<@uUi_GYmXm],"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "nqs7{n"

    const-string v0, "8qnn{7"

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ9/f;->f()LjxX/lf;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LJ9/f;->f()LjxX/lf;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LjxX/lf;->Z()Lt4M/z9;

    move-result-object v0

    sget-object v3, LJ9/NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LJ9/f;->D3D()Lus/z9;

    move-result-object v3

    invoke-virtual {p0}, LJ9/f;->Z()Z

    move-result v4

    invoke-virtual {p0}, LJ9/f;->g()I

    move-result v5

    invoke-virtual {p0}, LJ9/f;->BW()I

    move-result v6

    invoke-virtual {p0}, LJ9/f;->r5()Z

    move-result v7

    invoke-virtual {p0}, LJ9/f;->qu()Z

    move-result v8

    invoke-virtual {p0}, LJ9/f;->pdH()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, LJ9/f;->J()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p0}, LJ9/f;->b()Z

    move-result v12

    invoke-virtual {p0}, LJ9/f;->q()Z

    move-result v13

    invoke-static/range {v2 .. v13}, LJ9/NS;->Z(LjxX/lf;Lus/z9;ZIIZZLjava/util/List;Ljava/util/Map;ZZZ)LJ9/Jl;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LJ9/Jl$lf;->XF:LJ9/Jl$lf;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LJ9/f;->D3D()Lus/z9;

    move-result-object v3

    invoke-virtual {p0}, LJ9/f;->Z()Z

    move-result v4

    invoke-virtual {p0}, LJ9/f;->g()I

    move-result v5

    invoke-virtual {p0}, LJ9/f;->BW()I

    move-result v6

    invoke-virtual {p0}, LJ9/f;->r5()Z

    move-result v7

    invoke-virtual {p0}, LJ9/f;->qu()Z

    move-result v8

    invoke-virtual {p0}, LJ9/f;->pdH()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, LJ9/f;->J()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {p0}, LJ9/f;->b()Z

    move-result v12

    invoke-virtual {p0}, LJ9/f;->q()Z

    move-result v13

    invoke-static/range {v2 .. v13}, LJ9/NS;->Z(LjxX/lf;Lus/z9;ZIIZZLjava/util/List;Ljava/util/Map;ZZZ)LJ9/Jl;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_6

    :cond_5
    sget-object p0, LJ9/Jl$f;->XF:LJ9/Jl$f;

    :cond_6
    return-object p0
.end method

.method private static final r5(Lus/z9;Z)Lus/z9;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x4

    if-nez p0, :cond_2

    :cond_1
    :try_start_0
    const/4 v1, 0x0

    sget-object p0, Lus/z9;->h:Lus/z9;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/entities/MappersKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x4

    return-object p0

    :catch_0
    const/4 v1, 0x7

    return-object v0
.end method
