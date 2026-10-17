.class final LbR/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/NS;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LbR/qR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LbR/qR;",
        "XF",
        "()LbR/qR;"
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
        "SMAP\nMediaComp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaComp.kt\ncom/alightcreative/mediacore/mediacomp/MediaComp$peakUsage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n3190#2,10:176\n1360#2:186\n1446#2,5:187\n1045#2:192\n1855#2,2:193\n1360#2:195\n1446#2,5:196\n1045#2:201\n1855#2,2:202\n*S KotlinDebug\n*F\n+ 1 MediaComp.kt\ncom/alightcreative/mediacore/mediacomp/MediaComp$peakUsage$2\n*L\n24#1:176,10\n28#1:186\n28#1:187,5\n28#1:192\n28#1:193,2\n35#1:195\n35#1:196,5\n35#1:201\n35#1:202,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LbR/NS;


# direct methods
.method constructor <init>(LbR/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LbR/NS$NS;->h:LbR/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LbR/qR;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LbR/NS$NS;->h:LbR/NS;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const-string v5, "72"

    const-string v5, "27"

    if-eqz v3, :cond_0

    move-object v7, v2

    move-object v7, v2

    move v3, v4

    move v3, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LbR/NS;->r5()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    move-object v7, v5

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v10, 0xd

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    move-object v9, v8

    move-object v9, v8

    check-cast v9, LbR/J;

    move/from16 v26, v10

    move/from16 v26, v10

    move-object v10, v9

    move-object v10, v9

    move/from16 v9, v26

    move/from16 v9, v26

    :goto_4
    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v10}, LbR/J;->b()LbR/J$NS;

    move-result-object v9

    sget-object v10, LbR/J$NS;->h:LbR/J$NS;

    if-ne v9, v10, :cond_5

    goto :goto_6

    :cond_5
    move v11, v12

    move v11, v12

    :goto_6
    if-eqz v11, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v1, 0x8

    move-object v8, v2

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    check-cast v1, Ljava/util/List;

    move-object v7, v1

    move-object v7, v1

    move-object v8, v5

    move-object v8, v5

    move v1, v10

    move v1, v10

    :goto_8
    if-eqz v1, :cond_a

    move-object v8, v2

    move-object v8, v2

    move v1, v12

    move v13, v1

    move v13, v1

    goto :goto_9

    :cond_a
    add-int/2addr v1, v10

    move v13, v11

    move v13, v11

    :goto_9
    move v14, v13

    move v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v6, 0x2

    if-eqz v15, :cond_b

    add-int/2addr v1, v4

    move-object v15, v8

    move-object v15, v8

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    move-object v8, v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    add-int/2addr v1, v6

    move-object v15, v5

    move-object v15, v5

    :goto_a
    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    move-object v15, v2

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, -0x1

    const/16 v17, 0x7

    if-eqz v15, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v17, v4

    move/from16 v17, v4

    const/4 v15, 0x0

    goto :goto_d

    :cond_e
    check-cast v15, LbR/J;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    :goto_d
    if-eqz v17, :cond_f

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v17, v12

    move/from16 v17, v12

    goto :goto_e

    :cond_f
    add-int/lit8 v17, v17, 0xd

    const/4 v15, 0x0

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_10

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v19, v18

    const/4 v9, 0x0

    goto :goto_f

    :cond_10
    new-array v9, v6, [Lkotlin/Pair;

    add-int/lit8 v17, v17, 0xd

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    :goto_f
    if-eqz v17, :cond_11

    invoke-virtual {v15}, LbR/J;->BW()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v12

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v17, v12

    move/from16 v17, v12

    goto :goto_10

    :cond_11
    add-int/lit8 v17, v17, 0xe

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v17, v17, 0xc

    goto :goto_11

    :cond_12
    invoke-virtual {v15}, LbR/J;->XF()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v11

    add-int/lit8 v17, v17, 0x8

    :goto_11
    if-eqz v17, :cond_13

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/16 v4, 0xe

    const/16 v10, 0xd

    goto/16 :goto_c

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_15

    move-object v9, v2

    move-object v9, v2

    move v4, v8

    move v4, v8

    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    move-object v9, v5

    move-object v9, v5

    const/16 v4, 0xd

    :goto_13
    const/16 v10, 0xb

    if-eqz v4, :cond_16

    move-object v9, v2

    move-object v9, v2

    move v4, v12

    move v4, v12

    goto :goto_14

    :cond_16
    add-int/2addr v4, v10

    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x6

    const/16 v19, 0xc

    if-eqz v9, :cond_17

    add-int/lit8 v4, v4, 0xc

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    new-instance v9, LbR/NS$NS$NS;

    invoke-direct {v9}, LbR/NS$NS$NS;-><init>()V

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    add-int/2addr v4, v15

    :goto_15
    if-eqz v4, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_16

    :cond_18
    const/4 v1, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/4 v4, 0x0

    const/16 v9, 0xe

    goto :goto_18

    :cond_19
    check-cast v4, Lkotlin/Pair;

    move-object/from16 v21, v5

    move v9, v6

    :goto_18
    if-eqz v9, :cond_1a

    move-object/from16 v21, v2

    move v9, v12

    move v9, v12

    goto :goto_19

    :cond_1a
    add-int/lit8 v9, v9, 0xf

    const/4 v4, 0x0

    :goto_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1b

    add-int/lit8 v9, v9, 0x9

    move v13, v11

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0xa

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    :goto_1a
    if-eqz v9, :cond_1c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v13, v4

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    :cond_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v11

    move v4, v11

    move v14, v13

    move v14, v13

    move v13, v4

    move v13, v4

    goto :goto_1b

    :cond_1d
    move v4, v13

    :goto_1b
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v13, v4

    move v13, v4

    goto :goto_17

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v2

    move-object v1, v2

    move v4, v11

    move v4, v11

    move v9, v4

    move v9, v4

    const/16 v19, 0xd

    goto :goto_1c

    :cond_1f
    move-object v1, v5

    move-object v1, v5

    move v4, v12

    move v4, v12

    move v9, v4

    move v9, v4

    :goto_1c
    if-eqz v19, :cond_20

    move-object v1, v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    move-object v8, v2

    move-object v8, v2

    move/from16 v19, v12

    move/from16 v19, v12

    goto :goto_1d

    :cond_20
    add-int/lit8 v19, v19, 0x5

    move-object v8, v1

    move-object v8, v1

    const/4 v1, 0x0

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_21

    add-int/lit8 v19, v19, 0x6

    const/4 v8, 0x0

    goto :goto_1e

    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v19, v19, 0xf

    :goto_1e
    if-eqz v19, :cond_22

    goto :goto_1f

    :cond_22
    const/4 v8, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_23

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move/from16 v19, v17

    move/from16 v19, v17

    const/4 v13, 0x0

    goto :goto_21

    :cond_23
    check-cast v13, LbR/J;

    const/16 v19, 0x9

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    :goto_21
    if-eqz v19, :cond_24

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move/from16 v19, v12

    move/from16 v19, v12

    goto :goto_22

    :cond_24
    add-int/lit8 v19, v19, 0x9

    const/4 v13, 0x0

    :goto_22
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_25

    add-int/lit8 v19, v19, 0xd

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    const/4 v15, 0x0

    goto :goto_23

    :cond_25
    new-array v15, v6, [Lkotlin/Pair;

    add-int/lit8 v19, v19, 0x7

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_23
    if-eqz v19, :cond_26

    invoke-virtual {v13}, LbR/J;->BW()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v15, v12

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move/from16 v19, v12

    goto :goto_24

    :cond_26
    add-int/lit8 v19, v19, 0xc

    :goto_24
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    add-int/lit8 v19, v19, 0xf

    goto :goto_25

    :cond_27
    invoke-virtual {v13}, LbR/J;->XF()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v15, v11

    add-int/lit8 v19, v19, 0xe

    :goto_25
    if-eqz v19, :cond_28

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    goto :goto_26

    :cond_28
    const/4 v6, 0x0

    :goto_26
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v6, 0x2

    const/16 v10, 0xb

    const/4 v15, 0x6

    goto/16 :goto_20

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x0

    const/16 v10, 0xd

    goto :goto_27

    :cond_2a
    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x6

    :goto_27
    if-eqz v10, :cond_2b

    move-object v1, v2

    move-object v1, v2

    move v10, v12

    move v10, v12

    goto :goto_28

    :cond_2b
    add-int/lit8 v10, v10, 0x4

    :goto_28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0xe

    add-int/2addr v10, v1

    const/4 v1, 0x0

    const/16 v6, 0xb

    goto :goto_29

    :cond_2c
    new-instance v1, LbR/NS$NS$lf;

    invoke-direct {v1}, LbR/NS$NS$lf;-><init>()V

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xb

    add-int/2addr v10, v6

    :goto_29
    if-eqz v10, :cond_2d

    check-cast v1, Ljava/lang/Iterable;

    goto :goto_2a

    :cond_2d
    const/4 v1, 0x0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2e

    move-object v13, v2

    move-object v13, v2

    move v10, v6

    move v10, v6

    const/4 v8, 0x0

    goto :goto_2c

    :cond_2e
    check-cast v8, Lkotlin/Pair;

    move-object v13, v5

    move-object v13, v5

    const/16 v10, 0xa

    :goto_2c
    if-eqz v10, :cond_2f

    move-object v13, v2

    move-object v13, v2

    move v10, v12

    goto :goto_2d

    :cond_2f
    add-int/lit8 v10, v10, 0xb

    const/4 v8, 0x0

    :goto_2d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_30

    add-int/lit8 v10, v10, 0x9

    move v4, v11

    move v4, v11

    const/4 v8, 0x0

    goto :goto_2e

    :cond_30
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v10, 0x9

    move-object v13, v5

    move-object v13, v5

    :goto_2e
    if-eqz v10, :cond_31

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v4, v8

    move-object v13, v2

    move-object v13, v2

    :cond_31
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_32

    move v9, v4

    move v9, v4

    move v4, v11

    move v4, v11

    :cond_32
    move v8, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v4, v8

    move v4, v8

    goto :goto_2b

    :cond_33
    new-instance v1, LbR/qR;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v14, v3, v9}, LbR/qR;-><init>(IIII)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/NS$NS;->XF()LbR/qR;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
