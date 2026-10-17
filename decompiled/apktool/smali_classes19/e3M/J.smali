.class public final Le3M/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Le3M/S;",
        "Le3M/h6W;",
        "XF",
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
        "SMAP\nCodecTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecTestResult.kt\ncom/alightcreative/deviceinfo/codectest/CodecTestResultKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1549#2:62\n1620#2,3:63\n1549#2:66\n1620#2,3:67\n1549#2:70\n1620#2,2:71\n1774#2,4:73\n1622#2:77\n1549#2:78\n1620#2,3:79\n1549#2:82\n1620#2,2:83\n1549#2:85\n1620#2,3:86\n1774#2,4:89\n1622#2:93\n1549#2:94\n1620#2,2:95\n1549#2:97\n1620#2,3:98\n1774#2,4:101\n1622#2:105\n1549#2:106\n1620#2,2:107\n1549#2:109\n1620#2,3:110\n766#2:113\n857#2,2:114\n1622#2:116\n*S KotlinDebug\n*F\n+ 1 CodecTestResult.kt\ncom/alightcreative/deviceinfo/codectest/CodecTestResultKt\n*L\n18#1:62\n18#1:63,3\n19#1:66\n19#1:67,3\n21#1:70\n21#1:71,2\n21#1:73,4\n21#1:77\n22#1:78\n22#1:79,3\n23#1:82\n23#1:83,2\n24#1:85\n24#1:86,3\n26#1:89,4\n23#1:93\n28#1:94\n28#1:95,2\n29#1:97\n29#1:98,3\n32#1:101,4\n28#1:105\n34#1:106\n34#1:107,2\n35#1:109\n35#1:110,3\n38#1:113\n38#1:114,2\n34#1:116\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Le3M/S;)Le3M/h6W;
    .locals 43

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    const-string v1, "57s= Hu9.//$)j0=.(+//0u/p1c+ >,/z00`u0*n/:u:0/ze#fn)0/75-08e?x(:"

    const-string v1, "Hpz`,#**e.(::j/)>n+\"0\" xu5?=+z\u0019=(:0)/nc\u0087\u00e5f7- $."

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "g(57,~"

    :goto_0
    const/16 v1, -0x25

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v5, "21"

    const-string v5, "12"

    if-eqz v2, :cond_1

    move-object v8, v0

    move-object v8, v0

    move v7, v3

    move v7, v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v8, v5

    move-object v8, v5

    const/16 v7, 0xe

    :goto_1
    if-eqz v7, :cond_2

    move-object v8, v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le3M/co;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Le3M/co;->h()J

    move-result-wide v10

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const-wide/16 v12, -0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc

    const/16 v16, 0xf

    if-eqz v14, :cond_7

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move v14, v15

    move v14, v15

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move/from16 v14, v16

    move/from16 v14, v16

    :goto_6
    if-eqz v14, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v14, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3M/co;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Le3M/co;->h()J

    move-result-wide v18

    :goto_9
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :cond_c
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_a

    :cond_d
    const-wide/16 v18, -0x1

    const-wide/16 v18, -0x1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v17, 0x4

    const/16 v20, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    move-object v8, v0

    move-object v8, v0

    move/from16 v7, v17

    move/from16 v7, v17

    move/from16 v2, v20

    move/from16 v2, v20

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Le3M/Jl;->Z()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v8, v5

    move-object v8, v5

    const/4 v7, 0x2

    :goto_b
    if-eqz v7, :cond_f

    move-object v8, v0

    move-object v8, v0

    move v7, v6

    move v7, v6

    goto :goto_c

    :cond_f
    add-int/2addr v7, v3

    move/from16 v2, v20

    move/from16 v2, v20

    const/4 v4, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_10

    add-int/lit8 v7, v7, 0x4

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_10
    add-int/2addr v7, v3

    move-object v8, v5

    move-object v8, v5

    :goto_d
    if-eqz v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    move-object v8, v0

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v21, 0xd

    const/16 v22, 0x6

    if-eqz v8, :cond_1b

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    const/16 v24, 0xe

    goto :goto_10

    :cond_13
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v23

    move/from16 v24, v3

    :goto_10
    if-eqz v24, :cond_14

    check-cast v23, Ljava/lang/Iterable;

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    :goto_11
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_15

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    move v11, v6

    move v11, v6

    goto :goto_16

    :cond_15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    move v11, v6

    :cond_16
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_17

    move/from16 v26, v21

    move/from16 v26, v21

    const/16 v25, 0x0

    goto :goto_13

    :cond_17
    check-cast v25, Le3M/co;

    move/from16 v26, v22

    :goto_13
    if-eqz v26, :cond_18

    goto :goto_14

    :cond_18
    const/16 v25, 0x0

    :goto_14
    invoke-virtual/range {v25 .. v25}, Le3M/co;->r5()I

    move-result v14

    if-ne v14, v8, :cond_19

    move/from16 v14, v20

    move/from16 v14, v20

    goto :goto_15

    :cond_19
    move v14, v6

    move v14, v6

    :goto_15
    if-eqz v14, :cond_16

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_12

    :cond_1a
    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/16 v33, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v33, v7

    move-object/from16 v33, v7

    :goto_17
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v7

    invoke-virtual {v7}, Le3M/Jl;->Z()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1d

    move/from16 v8, v17

    move/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_18

    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v8, 0xe

    :goto_18
    if-eqz v8, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v7, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    move-object v14, v0

    move-object v14, v0

    const/4 v10, 0x0

    const/16 v11, 0xe

    goto :goto_1b

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v10

    move-object v14, v5

    move-object v14, v5

    move v11, v9

    move v11, v9

    :goto_1b
    if-eqz v11, :cond_20

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v11, Le3M/J$NS;

    invoke-direct {v11, v8}, Le3M/J$NS;-><init>(I)V

    move-object v14, v0

    move-object v14, v0

    move v8, v6

    move v8, v6

    goto :goto_1c

    :cond_20
    add-int/lit8 v11, v11, 0xe

    move v8, v11

    move v8, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_21

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move/from16 v28, v20

    move/from16 v28, v20

    goto :goto_1d

    :cond_21
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    add-int/lit8 v8, v8, 0x4

    move-object v14, v5

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    const/16 v28, 0x2

    :goto_1d
    if-eqz v8, :cond_22

    move-object v14, v0

    move-object v14, v0

    move v8, v6

    move v8, v6

    move/from16 v30, v8

    move/from16 v30, v8

    move/from16 v31, v17

    move/from16 v31, v17

    goto :goto_1e

    :cond_22
    add-int/lit8 v8, v8, 0x5

    move/from16 v30, v20

    move/from16 v30, v20

    move/from16 v31, v30

    move/from16 v31, v30

    :goto_1e
    const/16 v29, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_23

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v11, v27

    move-object/from16 v11, v27

    const/4 v10, 0x0

    goto :goto_1f

    :cond_23
    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v27

    sget-object v10, Le3M/J$lf;->h:Le3M/J$lf;

    add-int/lit8 v8, v8, 0xe

    move-object/from16 v11, v27

    :goto_1f
    if-eqz v8, :cond_24

    invoke-static {v11, v10}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->averageOfLong(Lkotlin/sequences/Sequence;)D

    move-result-wide v10

    goto :goto_20

    :cond_24
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_20
    double-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0xb

    if-eqz v4, :cond_26

    move-object v7, v0

    move-object v7, v0

    move v4, v10

    move v4, v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/16 v34, 0x0

    goto :goto_21

    :cond_26
    move-object/from16 v34, v7

    const/4 v4, 0x7

    move-object v7, v5

    move-object v7, v5

    :goto_21
    new-instance v11, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v14

    invoke-virtual {v14}, Le3M/Jl;->Z()I

    move-result v14

    invoke-direct {v11, v6, v14}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v4, :cond_27

    move-object v7, v0

    move-object v7, v0

    move v4, v6

    move v4, v6

    goto :goto_22

    :cond_27
    add-int/2addr v4, v15

    move/from16 v2, v20

    move/from16 v2, v20

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x3

    if-eqz v7, :cond_28

    add-int/2addr v4, v10

    const/4 v7, 0x0

    goto :goto_23

    :cond_28
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v4, v14

    :goto_23
    if-eqz v4, :cond_29

    goto :goto_24

    :cond_29
    const/4 v7, 0x0

    :goto_24
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/32 v27, 0xf4240

    const-wide/32 v27, 0xf4240

    if-eqz v8, :cond_3c

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_2a

    move-object/from16 v30, v0

    move-object/from16 v30, v0

    move/from16 v11, v16

    move/from16 v11, v16

    const/16 v29, 0x0

    goto :goto_26

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v29

    move-object/from16 v30, v5

    move-object/from16 v30, v5

    const/16 v11, 0x9

    :goto_26
    if-eqz v11, :cond_2b

    check-cast v29, Ljava/lang/Iterable;

    move-object/from16 v30, v0

    move-object/from16 v30, v0

    move v11, v6

    move-object/from16 v10, v29

    move-object/from16 v10, v29

    goto :goto_27

    :cond_2b
    add-int/lit8 v11, v11, 0x9

    const/4 v10, 0x0

    :goto_27
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_2c

    add-int/lit8 v11, v11, 0xe

    const/4 v14, 0x0

    goto :goto_28

    :cond_2c
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v11, v11, 0x9

    :goto_28
    if-eqz v11, :cond_2d

    goto :goto_29

    :cond_2d
    const/4 v14, 0x0

    :goto_29
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le3M/co;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2e

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    goto :goto_2b

    :cond_2e
    invoke-virtual {v11}, Le3M/co;->h()J

    move-result-wide v35

    :goto_2b
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_2f
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2c

    :cond_30
    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_31

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    move/from16 v14, v20

    move/from16 v14, v20

    const/16 v15, 0xb

    goto :goto_2d

    :cond_31
    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v14

    invoke-virtual {v14}, Le3M/Jl;->D3D()I

    move-result v14

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move/from16 v15, v17

    move/from16 v15, v17

    :goto_2d
    if-eqz v15, :cond_32

    mul-int/2addr v8, v14

    int-to-long v14, v8

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    move v8, v6

    move v8, v6

    goto :goto_2e

    :cond_32
    add-int/lit8 v15, v15, 0xa

    move v8, v15

    move v8, v15

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    :goto_2e
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_33

    add-int/lit8 v8, v8, 0xb

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v27, 0x0

    goto :goto_2f

    :cond_33
    mul-long v14, v14, v27

    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v27

    add-int/lit8 v8, v8, 0xe

    :goto_2f
    if-eqz v8, :cond_34

    check-cast v27, Ljava/lang/Iterable;

    move-object/from16 v8, v27

    move-object/from16 v8, v27

    goto :goto_30

    :cond_34
    const/4 v8, 0x0

    :goto_30
    instance-of v3, v8, Ljava/util/Collection;

    if-eqz v3, :cond_35

    move-object v3, v8

    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    move v8, v6

    move v8, v6

    goto :goto_36

    :cond_35
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v6

    move v8, v6

    :cond_36
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_37

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    move/from16 v28, v16

    move/from16 v28, v16

    const/16 v27, 0x0

    goto :goto_32

    :cond_37
    check-cast v27, Le3M/co;

    move-object/from16 v35, v5

    move/from16 v28, v21

    move/from16 v28, v21

    :goto_32
    if-eqz v28, :cond_38

    move-object/from16 v35, v0

    goto :goto_33

    :cond_38
    const/16 v27, 0x0

    :goto_33
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_39

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    goto :goto_34

    :cond_39
    invoke-virtual/range {v27 .. v27}, Le3M/co;->h()J

    move-result-wide v27

    move-wide/from16 v35, v14

    :goto_34
    add-long v35, v35, v10

    cmp-long v27, v27, v35

    if-ltz v27, :cond_3a

    move/from16 v27, v20

    move/from16 v27, v20

    goto :goto_35

    :cond_3a
    move/from16 v27, v6

    move/from16 v27, v6

    :goto_35
    if-eqz v27, :cond_36

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_36

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_31

    :cond_3b
    :goto_36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const/16 v10, 0xb

    const/4 v14, 0x3

    const/16 v15, 0xc

    goto/16 :goto_25

    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3d

    move-object v4, v0

    move-object v4, v0

    move/from16 v3, v17

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/16 v35, 0x0

    goto :goto_37

    :cond_3d
    move-object v4, v5

    move-object v4, v5

    move-object/from16 v35, v7

    move-object/from16 v35, v7

    const/4 v3, 0x7

    :goto_37
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v8

    invoke-virtual {v8}, Le3M/Jl;->Z()I

    move-result v8

    invoke-direct {v7, v6, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v3, :cond_3e

    move-object v4, v0

    move-object v4, v0

    move v3, v6

    move v3, v6

    goto :goto_38

    :cond_3e
    add-int/lit8 v3, v3, 0xd

    move/from16 v2, v20

    move/from16 v2, v20

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    :goto_38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f

    add-int/2addr v3, v9

    const/4 v4, 0x0

    goto :goto_39

    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v3, v9

    :goto_39
    if-eqz v3, :cond_40

    goto :goto_3a

    :cond_40
    const/4 v4, 0x0

    :goto_3a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    move-object v7, v3

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_41

    move-object v15, v0

    move-object v15, v0

    const/4 v10, 0x0

    const/16 v14, 0x8

    goto :goto_3c

    :cond_41
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v10

    move-object v15, v5

    move-object v15, v5

    const/4 v14, 0x2

    :goto_3c
    if-eqz v14, :cond_42

    check-cast v10, Ljava/lang/Iterable;

    move-object v15, v0

    move-object v15, v0

    move v14, v6

    goto :goto_3d

    :cond_42
    add-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_43

    add-int/lit8 v14, v14, 0x6

    const/4 v15, 0x0

    goto :goto_3e

    :cond_43
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v14, v14, 0x6

    :goto_3e
    if-eqz v14, :cond_44

    goto :goto_3f

    :cond_44
    const/4 v15, 0x0

    :goto_3f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le3M/co;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_45

    const-wide/16 v36, 0x0

    const-wide/16 v36, 0x0

    goto :goto_41

    :cond_45
    invoke-virtual {v11}, Le3M/co;->h()J

    move-result-wide v36

    :goto_41
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_46
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_42

    :cond_47
    const-wide/16 v10, -0x1

    :goto_42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_48

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move/from16 v14, v20

    move/from16 v14, v20

    const/16 v15, 0xe

    goto :goto_43

    :cond_48
    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v14

    invoke-virtual {v14}, Le3M/Jl;->D3D()I

    move-result v14

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    const/4 v15, 0x3

    :goto_43
    if-eqz v15, :cond_49

    mul-int/2addr v14, v7

    int-to-long v14, v14

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    move/from16 v21, v6

    move/from16 v21, v6

    move-wide/from16 v37, v27

    goto :goto_44

    :cond_49
    add-int/lit8 v15, v15, 0xc

    move-object/from16 v36, v21

    move-object/from16 v36, v21

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    move/from16 v21, v15

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    :goto_44
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_4a

    add-int/lit8 v21, v21, 0xc

    move/from16 v37, v20

    move/from16 v37, v20

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto :goto_45

    :cond_4a
    mul-long v14, v14, v37

    add-int/lit8 v21, v21, 0x6

    move-object/from16 v36, v5

    move-object/from16 v36, v5

    move/from16 v37, v7

    move/from16 v37, v7

    :goto_45
    if-eqz v21, :cond_4b

    add-int/lit8 v37, v37, 0x1

    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v21

    move/from16 v36, v6

    move/from16 v36, v6

    move/from16 v38, v37

    move/from16 v38, v37

    move-object/from16 v37, v0

    move-object/from16 v37, v0

    goto :goto_46

    :cond_4b
    add-int/lit8 v21, v21, 0xb

    move/from16 v38, v37

    move/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v37, v36

    move/from16 v36, v21

    move/from16 v36, v21

    const/16 v21, 0x0

    :goto_46
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_4c

    add-int/lit8 v36, v36, 0xb

    move-object/from16 v38, v37

    move-object/from16 v38, v37

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_47

    :cond_4c
    invoke-virtual/range {v21 .. v21}, Le3M/Jl;->D3D()I

    move-result v21

    mul-int v9, v38, v21

    int-to-long v8, v9

    add-int/lit8 v36, v36, 0xd

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    :goto_47
    if-eqz v36, :cond_4d

    mul-long v8, v8, v27

    move-object/from16 v38, v0

    move-object/from16 v38, v0

    goto :goto_48

    :cond_4d
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_48
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    if-eqz v36, :cond_4e

    const/4 v6, 0x0

    goto :goto_49

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v36

    check-cast v36, Ljava/lang/Iterable;

    move-object/from16 v6, v36

    move-object/from16 v6, v36

    :goto_49
    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_4f

    move-object v1, v6

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v6, 0x0

    goto/16 :goto_4f

    :cond_4f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_50

    move-object/from16 v40, v0

    move-object/from16 v40, v0

    const/16 v36, 0x0

    const/16 v39, 0xe

    goto :goto_4b

    :cond_50
    check-cast v36, Le3M/co;

    move-object/from16 v40, v5

    move-object/from16 v40, v5

    const/16 v39, 0x8

    :goto_4b
    if-eqz v39, :cond_51

    move-object/from16 v40, v0

    move-object/from16 v40, v0

    goto :goto_4c

    :cond_51
    const/16 v36, 0x0

    :goto_4c
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    if-eqz v39, :cond_52

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    goto :goto_4d

    :cond_52
    invoke-virtual/range {v36 .. v36}, Le3M/co;->h()J

    move-result-wide v39

    move-wide/from16 v41, v14

    :goto_4d
    add-long v41, v41, v10

    cmp-long v39, v39, v41

    if-ltz v39, :cond_53

    invoke-virtual/range {v36 .. v36}, Le3M/co;->h()J

    move-result-wide v39

    add-long v41, v8, v10

    cmp-long v39, v39, v41

    if-gtz v39, :cond_53

    move-object/from16 v39, v1

    move-object/from16 v39, v1

    invoke-virtual/range {v36 .. v36}, Le3M/co;->r5()I

    move-result v1

    if-ne v1, v7, :cond_54

    move/from16 v1, v20

    move/from16 v1, v20

    goto :goto_4e

    :cond_53
    move-object/from16 v39, v1

    move-object/from16 v39, v1

    :cond_54
    const/4 v1, 0x0

    :goto_4e
    if-eqz v1, :cond_55

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_55

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    :cond_55
    move-object/from16 v1, v39

    move-object/from16 v1, v39

    goto :goto_4a

    :cond_56
    :goto_4f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v6, 0x0

    const/16 v9, 0xa

    goto/16 :goto_3b

    :cond_57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_58

    move-object v1, v0

    move-object v1, v0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/16 v36, 0x0

    goto :goto_50

    :cond_58
    move-object/from16 v36, v4

    move-object/from16 v36, v4

    move-object v1, v5

    move-object v1, v5

    const/16 v22, 0x3

    :goto_50
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v4

    invoke-virtual {v4}, Le3M/Jl;->Z()I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v22, :cond_59

    move-object v1, v0

    move v4, v2

    move v4, v2

    move/from16 v22, v6

    move/from16 v22, v6

    const/4 v2, 0x5

    goto :goto_51

    :cond_59
    const/4 v2, 0x5

    add-int/lit8 v22, v22, 0x5

    move/from16 v4, v20

    move/from16 v4, v20

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    :goto_51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5a

    const/16 v1, 0x8

    add-int/lit8 v22, v22, 0x8

    const/4 v1, 0x0

    const/16 v7, 0x9

    goto :goto_52

    :cond_5a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v7, 0x9

    add-int/lit8 v22, v22, 0x9

    :goto_52
    if-eqz v22, :cond_5b

    goto :goto_53

    :cond_5b
    const/4 v1, 0x0

    :goto_53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_78

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5c

    move-object v11, v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    goto :goto_55

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v9

    move v10, v2

    move-object v11, v5

    move-object v11, v5

    :goto_55
    if-eqz v10, :cond_5d

    check-cast v9, Ljava/lang/Iterable;

    move-object v11, v0

    move-object v11, v0

    move v10, v6

    move v10, v6

    goto :goto_56

    :cond_5d
    add-int/lit8 v10, v10, 0xe

    const/4 v9, 0x0

    :goto_56
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5e

    add-int/lit8 v10, v10, 0xe

    const/4 v11, 0x0

    const/16 v14, 0xa

    goto :goto_57

    :cond_5e
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v10, v10, 0xa

    :goto_57
    if-eqz v10, :cond_5f

    goto :goto_58

    :cond_5f
    const/4 v11, 0x0

    :goto_58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le3M/co;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_60

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    goto :goto_5a

    :cond_60
    invoke-virtual {v10}, Le3M/co;->h()J

    move-result-wide v15

    :goto_5a
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_61
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_62

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5b

    :cond_62
    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    :goto_5b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_63

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move/from16 v11, v20

    move/from16 v11, v20

    const/16 v15, 0xb

    goto :goto_5c

    :cond_63
    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v11

    invoke-virtual {v11}, Le3M/Jl;->D3D()I

    move-result v11

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move v15, v7

    move v15, v7

    :goto_5c
    if-eqz v15, :cond_64

    mul-int/2addr v11, v8

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    int-to-long v2, v11

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move v15, v6

    move v15, v6

    move-wide/from16 v37, v27

    goto :goto_5d

    :cond_64
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    add-int/lit8 v15, v15, 0xb

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    :goto_5d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_65

    add-int/lit8 v15, v15, 0xd

    move/from16 v11, v20

    move/from16 v11, v20

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_5e

    :cond_65
    mul-long v2, v2, v37

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move v11, v8

    move v11, v8

    :goto_5e
    if-eqz v15, :cond_66

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {p0 .. p0}, Le3M/S;->Z()Le3M/Jl;

    move-result-object v15

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_5f

    :cond_66
    add-int/lit8 v15, v15, 0x5

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    move/from16 v16, v15

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_5f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_67

    add-int/lit8 v16, v16, 0xd

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    goto :goto_60

    :cond_67
    invoke-virtual {v15}, Le3M/Jl;->D3D()I

    move-result v15

    mul-int/2addr v11, v15

    int-to-long v6, v11

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_60
    if-eqz v16, :cond_68

    mul-long v6, v6, v27

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    const/16 v16, 0x0

    goto :goto_61

    :cond_68
    add-int/lit8 v16, v16, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    :goto_61
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_69

    add-int/lit8 v16, v16, 0xf

    const/4 v11, 0x0

    goto :goto_62

    :cond_69
    invoke-virtual/range {p0 .. p0}, Le3M/S;->D3D()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    add-int/lit8 v16, v16, 0xf

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_62
    if-eqz v16, :cond_6a

    move-object/from16 v22, v0

    goto :goto_63

    :cond_6a
    const/4 v11, 0x0

    :goto_63
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_6b

    const/4 v14, 0x0

    goto :goto_64

    :cond_6b
    move-object/from16 v14, v16

    move-object/from16 v14, v16

    :goto_64
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_72

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_6c

    move-object/from16 v39, v0

    move-object/from16 v39, v0

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v22, 0x0

    goto :goto_66

    :cond_6c
    move-object/from16 v22, v16

    move-object/from16 v22, v16

    check-cast v22, Le3M/co;

    move-object/from16 v39, v5

    move-object/from16 v39, v5

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0xe

    :goto_66
    if-eqz v16, :cond_6d

    move-object/from16 v39, v0

    move-object/from16 v39, v0

    goto :goto_67

    :cond_6d
    const/16 v22, 0x0

    :goto_67
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6e

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    goto :goto_68

    :cond_6e
    invoke-virtual/range {v22 .. v22}, Le3M/co;->h()J

    move-result-wide v39

    move-wide/from16 v41, v2

    :goto_68
    add-long v41, v41, v9

    cmp-long v16, v39, v41

    if-ltz v16, :cond_6f

    invoke-virtual/range {v22 .. v22}, Le3M/co;->h()J

    move-result-wide v39

    add-long v41, v6, v9

    cmp-long v16, v39, v41

    if-gtz v16, :cond_6f

    move-wide/from16 v39, v2

    invoke-virtual/range {v22 .. v22}, Le3M/co;->r5()I

    move-result v2

    if-ne v2, v8, :cond_70

    move/from16 v2, v20

    goto :goto_69

    :cond_6f
    move-wide/from16 v39, v2

    :cond_70
    const/4 v2, 0x0

    :goto_69
    if-eqz v2, :cond_71

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_71
    move-wide/from16 v2, v39

    goto :goto_65

    :cond_72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_73

    move-object v3, v0

    move-object v3, v0

    const/16 v2, 0x9

    const/4 v14, 0x0

    goto :goto_6a

    :cond_73
    move-object v3, v5

    move-object v3, v5

    const/16 v2, 0xe

    :goto_6a
    if-eqz v2, :cond_74

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    move-object v6, v2

    move-object v6, v2

    move/from16 v8, v20

    move/from16 v8, v20

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_6b

    :cond_74
    add-int/lit8 v2, v2, 0x6

    move/from16 v7, v20

    move/from16 v7, v20

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_75

    add-int/lit8 v2, v2, 0xb

    move/from16 v8, v20

    move/from16 v8, v20

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    goto :goto_6c

    :cond_75
    add-int/lit8 v2, v2, 0xf

    move-object v3, v5

    move-object v3, v5

    move/from16 v10, v17

    move/from16 v10, v17

    const/4 v9, 0x0

    :goto_6c
    const/4 v11, 0x0

    if-eqz v2, :cond_76

    invoke-static/range {v6 .. v11}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v6

    sget-object v2, Le3M/J$f;->h:Le3M/J$f;

    move-object v3, v0

    move-object v3, v0

    goto :goto_6d

    :cond_76
    const/4 v2, 0x0

    :goto_6d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_77

    move/from16 v2, v20

    move/from16 v2, v20

    goto :goto_6e

    :cond_77
    invoke-static {v6, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->averageOfLong(Lkotlin/sequences/Sequence;)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_6e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x9

    goto/16 :goto_54

    :cond_78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_79

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x7

    const/16 v37, 0x0

    goto :goto_6f

    :cond_79
    move-object/from16 v37, v1

    const/16 v15, 0xc

    :goto_6f
    if-eqz v15, :cond_7a

    move/from16 v32, v4

    move/from16 v32, v4

    move-wide/from16 v28, v12

    move-wide/from16 v30, v18

    goto :goto_70

    :cond_7a
    move/from16 v32, v20

    move/from16 v32, v20

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    :goto_70
    new-instance v0, Le3M/h6W;

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, Le3M/h6W;-><init>(JJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
