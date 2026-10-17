.class public final LJz/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LJz/qR;",
        "LJz/D;",
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
        "SMAP\nPremadeContentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremadeContentViewModel.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n766#2:148\n857#2:149\n1726#2,3:150\n858#2:153\n288#2,2:154\n1603#2,9:156\n1855#2:165\n1856#2:167\n1612#2:168\n766#2:169\n857#2:170\n1747#2,3:171\n858#2:174\n1#3:166\n*S KotlinDebug\n*F\n+ 1 PremadeContentViewModel.kt\ncom/alightcreative/app/motion/premade/ui/PremadeContentViewModelKt\n*L\n39#1:148\n39#1:149\n40#1:150,3\n39#1:153\n49#1:154,2\n52#1:156,9\n52#1:165\n52#1:167\n52#1:168\n57#1:169\n57#1:170\n58#1:171,3\n57#1:174\n52#1:166\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LJz/qR;)LJz/D;
    .locals 19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "rwsj!i"

    const-string v0, "!jwir<"

    goto :goto_0

    :cond_0
    const-string v0, "00<m/0/e0u0u/01000bt$uut0110"

    const-string v0, "\u0010\u001b\u000e<$t\u0001t"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x1d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "23"

    const-string v5, "23"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v8, v0

    move-object v2, v6

    const/16 v7, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LJz/qR;->r5()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v8, v5

    move-object v8, v5

    const/16 v7, 0xb

    :goto_1
    if-eqz v7, :cond_2

    move-object v8, v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v2, v6

    move-object v2, v6

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v6

    move-object v7, v6

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0xd

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_5

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object v8, v6

    move-object v8, v6

    move-object v13, v8

    move-object v13, v8

    move v15, v14

    move v15, v14

    goto :goto_4

    :cond_5
    move-object v13, v8

    move-object v13, v8

    check-cast v13, LnM/NS;

    const/16 v15, 0xc

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_4
    if-eqz v15, :cond_6

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_6
    move-object v13, v6

    move-object v13, v6

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v6

    move-object v15, v6

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, LJz/qR;->Z()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    :goto_6
    instance-of v3, v15, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v15

    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_b

    :cond_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    const/16 v15, 0xa

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    goto :goto_7

    :cond_a
    check-cast v15, LnM/J;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move v15, v14

    move v15, v14

    :goto_7
    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    :goto_8
    invoke-virtual/range {v17 .. v17}, LnM/J;->qu()LnM/S;

    move-result-object v15

    sget-object v4, LnM/S;->Z:LnM/S;

    if-eq v15, v4, :cond_d

    invoke-virtual/range {v17 .. v17}, LnM/J;->r5()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move v4, v11

    move v4, v11

    goto :goto_a

    :cond_d
    :goto_9
    move v4, v12

    :goto_a
    if-nez v4, :cond_9

    move v3, v11

    move v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move v3, v12

    move v3, v12

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v13}, LnM/NS;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move v4, v12

    move v4, v12

    move v9, v14

    move v9, v14

    goto :goto_d

    :cond_f
    move v4, v10

    move v4, v10

    :goto_d
    if-eqz v9, :cond_10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    move v13, v10

    move v13, v10

    move v10, v9

    move v10, v9

    goto :goto_e

    :cond_10
    move v9, v12

    move v10, v9

    move v10, v9

    move v13, v10

    :goto_e
    mul-int/2addr v9, v13

    rem-int/2addr v9, v10

    if-nez v9, :cond_11

    const-string/jumbo v9, "{0`xoucq/og{xe{`zTcsf7fa0"

    const-string v9, "`eqc`g{sTx\u007foacxfz{{e"

    goto :goto_f

    :cond_11
    const/16 v9, 0x7e

    const-string/jumbo v10, "t(z!$bx;g}8e03rdma37=857#p|{giz8(+&="

    const-string v10, "8;e0gag5+dim3&8=7>=p!r#8t$}((xz{z|37"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move v11, v12

    move v11, v12

    :cond_13
    if-eqz v11, :cond_4

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, LJz/D$lf;->XF:LJz/D$lf;

    return-object v0

    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v3, v6

    move-object v3, v6

    move-object v4, v3

    move-object v4, v3

    const/16 v8, 0xb

    goto :goto_10

    :cond_17
    move-object v4, v3

    check-cast v4, LnM/NS;

    move v8, v10

    move v8, v10

    :goto_10
    if-eqz v8, :cond_18

    goto :goto_11

    :cond_18
    move-object v4, v6

    move-object v4, v6

    :goto_11
    invoke-virtual {v4}, LnM/NS;->XF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LJz/qR;->qu()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_19
    move-object v3, v6

    move-object v3, v6

    :goto_12
    check-cast v3, LnM/NS;

    if-nez v3, :cond_1a

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, LnM/NS;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LJz/qR;->Z()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xf

    if-eqz v4, :cond_1b

    const/16 v2, 0xe

    move-object v10, v0

    move-object v10, v0

    move v4, v2

    move v4, v2

    move-object v2, v6

    move-object v2, v6

    goto :goto_13

    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    move-object v10, v5

    move-object v10, v5

    move v4, v8

    move v4, v8

    :goto_13
    if-eqz v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    goto :goto_14

    :cond_1c
    move-object v4, v6

    move-object v4, v6

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1d

    move-object v4, v6

    move-object v4, v6

    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1f

    move-object v10, v6

    move-object v10, v6

    goto :goto_16

    :cond_1f
    check-cast v10, LnM/J;

    :goto_16
    invoke-virtual {v10}, LnM/J;->r5()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v10}, LnM/J;->qu()LnM/S;

    move-result-object v10

    goto :goto_17

    :cond_20
    move-object v10, v6

    move-object v10, v6

    :goto_17
    if-eqz v10, :cond_1e

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v6

    move-object v2, v6

    goto :goto_18

    :cond_22
    invoke-virtual {v3}, LnM/NS;->h()Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :goto_18
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x6

    move-object v13, v6

    move-object v13, v6

    goto :goto_19

    :cond_23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v10

    move-object v13, v10

    const/16 v10, 0x8

    :goto_19
    if-eqz v10, :cond_24

    goto :goto_1a

    :cond_24
    move-object v13, v6

    :goto_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_26

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object v10, v6

    move-object v10, v6

    move-object v14, v10

    move-object v14, v10

    const/16 v15, 0x8

    goto :goto_1c

    :cond_26
    move-object v14, v10

    move-object v14, v10

    check-cast v14, LnM/lf;

    const/16 v15, 0x9

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_1c
    if-eqz v15, :cond_27

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_1d

    :cond_27
    move-object v14, v6

    move-object v14, v6

    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    move-object v14, v6

    move-object v14, v6

    goto :goto_1e

    :cond_28
    invoke-virtual {v14}, LnM/lf;->D3D()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    :goto_1e
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_29

    move-object v15, v14

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_21

    :cond_29
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2b

    move-object v15, v6

    move-object v15, v6

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_1f

    :cond_2b
    check-cast v15, LnM/S;

    move/from16 v16, v8

    move/from16 v16, v8

    :goto_1f
    if-eqz v16, :cond_2c

    goto :goto_20

    :cond_2c
    move-object v15, v6

    move-object v15, v6

    :goto_20
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    move v14, v12

    move v14, v12

    goto :goto_22

    :cond_2d
    :goto_21
    move v14, v11

    move v14, v11

    :goto_22
    if-eqz v14, :cond_25

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2e
    invoke-virtual {v3}, LnM/NS;->XF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LJz/qR;->Z()Ljava/util/List;

    move-result-object v1

    new-instance v2, LJz/D$NS;

    invoke-direct {v2, v13, v7, v0, v1}, LJz/D$NS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
