.class public final Llik/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llik/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bendingspoons/experiments/network/OracleExperiment;",
        "",
        "",
        "",
        "currentSegments",
        "LgU/NS;",
        "h",
        "oracle_release"
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
        "SMAP\nExperimentsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentsUseCase.kt\ncom/bendingspoons/experiments/ExperimentsUseCaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1559#2:75\n1590#2,4:76\n*S KotlinDebug\n*F\n+ 1 ExperimentsUseCase.kt\ncom/bendingspoons/experiments/ExperimentsUseCaseKt\n*L\n66#1:75\n66#1:76,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)LgU/NS;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Llik/Mk;->h(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)LgU/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/experiments/ExperimentsUseCaseKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final h(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)LgU/NS;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/experiments/network/OracleExperiment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "LgU/NS;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    new-instance v4, LgU/NS$NS;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0, v1}, LgU/NS$NS;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    move-object v4, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu()Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    move-result-object v0

    sget-object v1, Llik/Mk$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    sget-object v0, LgU/NS$lf;->J:LgU/NS$lf;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LgU/NS$lf;->b:LgU/NS$lf;

    goto :goto_3

    :cond_5
    sget-object v0, LgU/NS$lf;->g:LgU/NS$lf;

    goto :goto_3

    :cond_6
    sget-object v0, LgU/NS$lf;->Z:LgU/NS$lf;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z()Z

    move-result v5

    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    const-string v9, "61"

    const-string v9, "16"

    if-eqz v7, :cond_7

    move-object v7, v2

    move-object v11, v6

    move-object v11, v6

    move v10, v8

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x6

    move-object v11, v9

    move-object v11, v9

    :goto_4
    const/4 v12, 0x0

    if-eqz v10, :cond_8

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v11, v6

    move-object v11, v6

    move v10, v12

    move v10, v12

    goto :goto_5

    :cond_8
    add-int/2addr v10, v8

    move/from16 v17, v1

    move/from16 v17, v1

    move-object v7, v2

    move-object v7, v2

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v10, v10, 0x7

    move-object v14, v2

    move-object v14, v2

    move-object v15, v14

    move-object v15, v14

    move-object v9, v11

    move-object v9, v11

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0xf

    move-object v14, v3

    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    :goto_6
    if-eqz v10, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v6

    move-object v9, v6

    goto :goto_7

    :cond_a
    move-object v0, v2

    move-object v0, v2

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    move-object v0, v2

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v12, 0x1

    if-gez v12, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v3, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v2

    move-object v5, v2

    goto :goto_9

    :cond_d
    new-instance v5, LgU/NS$NS;

    invoke-virtual {v3}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v12, v3}, LgU/NS$NS;-><init>(ILjava/lang/String;)V

    :goto_9
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v4

    move v12, v4

    goto :goto_8

    :cond_e
    new-instance v1, LgU/NS;

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LgU/NS;-><init>(Ljava/lang/String;LgU/NS$NS;LgU/NS$lf;ZLjava/util/List;)V

    return-object v1
.end method
