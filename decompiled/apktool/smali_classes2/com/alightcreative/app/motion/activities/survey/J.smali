.class public final Lcom/alightcreative/app/motion/activities/survey/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/survey/S;",
        "Lcom/alightcreative/app/motion/activities/survey/Q8S;",
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
        "SMAP\nSurveyViewModelState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyViewModelState.kt\ncom/alightcreative/app/motion/activities/survey/SurveyViewModelStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n1549#2:130\n1620#2,3:131\n*S KotlinDebug\n*F\n+ 1 SurveyViewModelState.kt\ncom/alightcreative/app/motion/activities/survey/SurveyViewModelStateKt\n*L\n110#1:130\n110#1:131,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lcom/alightcreative/app/motion/activities/survey/S;)Lcom/alightcreative/app/motion/activities/survey/Q8S;
    .locals 22

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    const-string/jumbo v1, "mfuI"

    const-string v1, "Iumf"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "~cs~05"

    const-string v0, "5~ce~0"

    :goto_0
    const/16 v1, 0x9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->qu()Lbz/lf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/Q8S$lf;->XF:Lcom/alightcreative/app/motion/activities/survey/Q8S$lf;

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->Z()Lbz/f;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/Q8S$lf;->XF:Lcom/alightcreative/app/motion/activities/survey/Q8S$lf;

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->r5()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/Q8S$lf;->XF:Lcom/alightcreative/app/motion/activities/survey/Q8S$lf;

    return-object v0

    :cond_3
    instance-of v5, v0, Lbz/NS$NS;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Lbz/lf;->getText()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v13, v5

    move-object v13, v5

    goto :goto_4

    :cond_4
    instance-of v5, v0, Lbz/NS$f;

    if-eqz v5, :cond_5

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_5
    instance-of v5, v0, Lbz/NS$lf;

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->b()Lbz/lf;

    move-result-object v5

    instance-of v5, v5, Lbz/f;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->b()Lbz/lf;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lbz/lf;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->J()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    const v5, 0x7f140105

    goto :goto_5

    :cond_8
    const v5, 0x7f14010a

    :goto_5
    move/from16 v19, v5

    move/from16 v19, v5

    invoke-interface {v0}, Lbz/lf;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    const-string v10, "32"

    const-string v10, "32"

    if-eqz v8, :cond_9

    move-object v12, v5

    move-object v12, v5

    move v8, v9

    move v8, v9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lbz/f;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    move-object v12, v10

    move-object v12, v10

    move/from16 v21, v11

    move/from16 v21, v11

    move-object v11, v0

    move-object v11, v0

    move-object v0, v8

    move-object v0, v8

    move/from16 v8, v21

    :goto_6
    const/16 v20, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lbz/f;->h()Ljava/lang/String;

    move-result-object v8

    move-object v12, v0

    move-object v12, v0

    move-object v14, v5

    move-object v0, v8

    move/from16 v8, v20

    move/from16 v8, v20

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0xc

    move-object v14, v12

    move-object v14, v12

    const/4 v12, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v8, v8, 0xf

    move v3, v6

    move v3, v6

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lbz/f;->r5()I

    move-result v3

    add-int/lit8 v8, v8, 0x5

    move-object v14, v10

    move-object v14, v10

    :goto_8
    const/16 v15, 0xa

    if-eqz v8, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    move-object v14, v5

    move-object v14, v5

    move/from16 v8, v20

    goto :goto_9

    :cond_c
    add-int/2addr v8, v15

    move v3, v6

    move v3, v6

    const/4 v4, 0x0

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    add-int/2addr v8, v1

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    add-int/2addr v8, v1

    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz/NS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    new-instance v14, LxUt/Jl;

    invoke-interface {v8}, Lbz/lf;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, Lbz/lf;->getText()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v8, Lbz/NS$lf;

    invoke-direct {v14, v15, v7, v8}, LxUt/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    const/16 v1, 0xb

    move-object v8, v5

    move-object v8, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->pdH()Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xe

    move-object v8, v10

    move-object v8, v10

    move/from16 v21, v7

    move/from16 v21, v7

    move-object v7, v1

    move-object v7, v1

    move/from16 v1, v21

    move/from16 v1, v21

    :goto_e
    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->f()Ljava/util/List;

    move-result-object v1

    move-object v15, v4

    move-object v15, v4

    move-object v8, v5

    move-object v8, v5

    move/from16 v4, v20

    move/from16 v4, v20

    goto :goto_f

    :cond_12
    add-int/2addr v1, v9

    move v4, v1

    move v4, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v4, v4, 0x5

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v10, v8

    move-object v10, v8

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_10

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->J()I

    move-result v8

    add-int/lit8 v4, v4, 0x3

    move/from16 v16, v1

    move/from16 v16, v1

    :goto_10
    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->g()I

    move-result v1

    move/from16 v18, v1

    move/from16 v18, v1

    move-object v10, v5

    move-object v10, v5

    move/from16 v17, v8

    move/from16 v17, v8

    goto :goto_11

    :cond_14
    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v18, v8

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v15, 0x0

    goto :goto_12

    :cond_15
    new-instance v1, LxUt/h6W;

    move-object v8, v1

    move-object v8, v1

    move-object v9, v11

    move-object v9, v11

    move-object v10, v12

    move-object v10, v12

    move-object v11, v0

    move-object v11, v0

    move-object v12, v7

    move-object v12, v7

    move v14, v3

    move v14, v3

    invoke-direct/range {v8 .. v18}, LxUt/h6W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;III)V

    move-object v15, v1

    move-object v15, v1

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->D3D()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->g()I

    move-result v1

    if-le v1, v6, :cond_16

    move v1, v6

    move v1, v6

    goto :goto_13

    :cond_16
    move/from16 v1, v20

    move/from16 v1, v20

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/survey/S;->pdH()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    move/from16 v20, v6

    move/from16 v20, v6

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v17, v6

    move/from16 v17, v6

    const/16 v16, 0x0

    goto :goto_14

    :cond_18
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v17, v1

    :goto_14
    const/16 v18, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/activities/survey/Q8S$NS;

    move-object v14, v0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/alightcreative/app/motion/activities/survey/Q8S$NS;-><init>(LxUt/h6W;Ljava/util/Map;ZZIZ)V

    return-object v0
.end method
