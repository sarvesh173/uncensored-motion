.class final Lcom/alightcreative/app/motion/activities/EditActivity$ck;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "LyID/Ikr;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "LyID/Ikr;",
        ">;+",
        "Ljava/util/List<",
        "LyID/Ikr;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0010\u0006\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "LyID/Ikr;",
        "",
        "invoke",
        "()Lkotlin/Triple;",
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,6962:1\n1536#2:6963\n1549#2:6971\n1620#2,3:6972\n766#2:6975\n857#2,2:6976\n53#3:6964\n80#3,6:6965\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$1\n*L\n3179#1:6963\n3186#1:6971\n3186#1:6972,3\n3194#1:6975\n3194#1:6976,2\n3180#1:6964\n3180#1:6965,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->invoke()Lkotlin/Triple;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Lkotlin/Triple;
    .locals 95
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;",
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;",
            "Ljava/util/List<",
            "LyID/Ikr;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, LTy/lf;->D3D(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget-object v4, LyID/YRm;->f:LyID/YRm;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    sget-object v5, LyID/vrp;->r5:LyID/vrp$NS;

    invoke-virtual {v5}, LyID/vrp$NS;->r5()LyID/vrp;

    move-result-object v5

    invoke-static {v1, v4, v5}, LyID/co;->BW(Landroid/content/Context;Ljava/util/Set;LyID/vrp;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, LTy/lf;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    sget-object v5, LyID/YRm;->h:LyID/YRm$NS;

    invoke-virtual {v5}, LyID/YRm$NS;->h()Ljava/util/Set;

    move-result-object v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0xf

    const-string v9, "52"

    const-string v9, "25"

    if-eqz v6, :cond_3

    move-object v10, v2

    move-object v10, v2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move v6, v8

    goto :goto_3

    :cond_3
    invoke-static {v4, v5, v3, v7, v3}, LyID/co;->b(Landroid/content/Context;Ljava/util/Set;LyID/vrp;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v6, 0xd

    move-object v10, v9

    move-object v10, v9

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->Su()Lcom/alightcreative/account/Jl;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/K;->h(Ljava/util/List;Lcom/alightcreative/account/Jl;)Ljava/util/List;

    move-result-object v4

    move-object v10, v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v4, v3

    move-object v4, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-object v10, v3

    move-object v10, v3

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyID/Ikr;

    move-object v10, v5

    move-object v10, v5

    :goto_5
    const v5, 0x7f14008a

    const/4 v6, 0x0

    const/16 v51, 0x1

    if-eqz v10, :cond_13

    move-object v11, v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move-object v11, v3

    move-object v11, v3

    :cond_6
    new-instance v12, Lcom/alightcreative/app/motion/activities/EditActivity$ck$NS;

    invoke-direct {v12, v11}, Lcom/alightcreative/app/motion/activities/EditActivity$ck$NS;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x3

    if-eqz v11, :cond_7

    move-object v15, v2

    move-object v15, v2

    move-object v12, v3

    move-object v12, v3

    move v11, v13

    move v11, v13

    goto :goto_6

    :cond_7
    move-object v15, v9

    move-object v15, v9

    move v11, v14

    move v11, v14

    :goto_6
    if-eqz v11, :cond_8

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v2

    move-object v15, v2

    goto :goto_7

    :cond_8
    move-object v11, v3

    move-object v11, v3

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    move-object v11, v3

    move-object v11, v3

    :cond_9
    invoke-interface {v12}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v12, v3}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v94, v16

    move-object/from16 v94, v16

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v3, v94

    move-object/from16 v3, v94

    :goto_9
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_b

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_b

    move/from16 v18, v51

    move/from16 v18, v51

    goto :goto_a

    :cond_b
    move/from16 v18, v6

    :goto_a
    move-object/from16 v52, v16

    move-object/from16 v52, v16

    check-cast v52, LyID/Ikr;

    move-object/from16 v53, v17

    move-object/from16 v53, v17

    check-cast v53, LyID/Ikr;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    if-eqz v18, :cond_c

    sget-object v54, LyID/YRm;->q:LyID/YRm;

    const/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x1

    const-wide/16 v77, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v89, 0x0

    const v91, 0x3ff7fffd

    const/16 v92, 0x0

    invoke-static/range {v52 .. v92}, LyID/Ikr;->h(LyID/Ikr;Landroid/net/Uri;LyID/YRm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LyID/Ikr;

    move-result-object v16

    goto :goto_b

    :cond_c
    invoke-static/range {v53 .. v53}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v75, 0x0

    invoke-virtual/range {v53 .. v53}, LyID/Ikr;->b()I

    move-result v16

    add-int/lit8 v77, v16, 0x1

    const-wide/16 v78, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v90, 0x0

    const v92, 0x3ff7ffff

    const/16 v93, 0x0

    invoke-static/range {v53 .. v93}, LyID/Ikr;->h(LyID/Ikr;Landroid/net/Uri;LyID/YRm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LyID/Ikr;

    move-result-object v16

    :goto_b
    move-object/from16 v7, v16

    move-object/from16 v7, v16

    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_d
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v2

    move-object v7, v2

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    move-object v7, v9

    move-object v7, v9

    move v13, v14

    move v13, v14

    :goto_c
    if-eqz v13, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v7

    move-object v11, v7

    move-object v7, v2

    move-object v7, v2

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    const/4 v11, 0x0

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LyID/Ikr;

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    :goto_f
    move-object v3, v11

    move-object v3, v11

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/lit8 v34, v7, 0x1

    sget-object v12, LyID/YRm;->q:LyID/YRm;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5()Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v47, 0x0

    const v49, 0x3ff7cffd

    const/16 v50, 0x0

    invoke-static/range {v10 .. v50}, LyID/Ikr;->h(LyID/Ikr;Landroid/net/Uri;LyID/YRm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LyID/Ikr;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lF(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_11

    :cond_14
    move v7, v6

    move v7, v6

    goto :goto_12

    :cond_15
    :goto_11
    move/from16 v7, v51

    move/from16 v7, v51

    :goto_12
    const/4 v10, 0x7

    if-nez v7, :cond_1b

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    move-object v13, v2

    move-object v13, v2

    move v12, v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_13

    :cond_16
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v13, v9

    move-object v13, v9

    move v12, v10

    move v12, v10

    :goto_13
    if-eqz v12, :cond_17

    move-object v13, v2

    move-object v13, v2

    goto :goto_14

    :cond_17
    const/4 v11, 0x0

    :goto_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    const/4 v12, 0x0

    :cond_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_16

    :cond_1a
    move-object v14, v13

    move-object v14, v13

    check-cast v14, LyID/Ikr;

    :goto_16
    invoke-virtual {v14}, LyID/Ikr;->BW()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lF(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_1c
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lF(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_17

    :cond_1d
    move v7, v6

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v7, v51

    move/from16 v7, v51

    :goto_18
    if-nez v7, :cond_28

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0xb

    if-eqz v11, :cond_1f

    move-object v14, v2

    move-object v14, v2

    move v7, v13

    move v7, v13

    const/4 v11, 0x0

    goto :goto_19

    :cond_1f
    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->ji4(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;)V

    move-object v11, v0

    move-object v11, v0

    move-object v14, v9

    move-object v14, v9

    const/4 v7, 0x4

    :goto_19
    if-eqz v7, :cond_20

    iget-object v7, v11, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v14, v2

    move-object v14, v2

    move-object v11, v10

    move-object v11, v10

    move-object v10, v7

    move-object v10, v7

    move v7, v6

    move v7, v6

    goto :goto_1a

    :cond_20
    add-int/2addr v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_21

    add-int/lit8 v7, v7, 0x5

    move/from16 v15, v51

    move/from16 v15, v51

    const/4 v11, 0x0

    goto :goto_1b

    :cond_21
    invoke-virtual {v11}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    add-int/lit8 v7, v7, 0xc

    move v15, v5

    move v15, v5

    move-object v14, v9

    move-object v14, v9

    :goto_1b
    if-eqz v7, :cond_22

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->C(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;)V

    sget-object v7, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v14, v2

    move-object v14, v2

    move v10, v6

    move v10, v6

    goto :goto_1c

    :cond_22
    add-int/lit8 v7, v7, 0x9

    move v10, v7

    move v10, v7

    const/4 v7, 0x0

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    add-int/2addr v10, v8

    move-object v9, v14

    move-object v9, v14

    goto :goto_1d

    :cond_23
    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alightcreative/app/motion/persist/NS;->setMediaBucketID(Ljava/lang/String;)V

    sget-object v7, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    add-int/2addr v10, v13

    :goto_1d
    if-eqz v10, :cond_24

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto :goto_1e

    :cond_24
    add-int/lit8 v6, v10, 0xc

    move-object v2, v9

    move-object v2, v9

    const/4 v8, 0x0

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v6, v6, 0x6

    const/4 v2, 0x0

    goto :goto_1f

    :cond_25
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x6

    :goto_1f
    if-eqz v6, :cond_26

    invoke-static {}, Ln0q/f;->XF()I

    move-result v51

    move-object v5, v2

    move-object v5, v2

    move/from16 v6, v51

    move/from16 v6, v51

    goto :goto_20

    :cond_26
    move/from16 v6, v51

    move/from16 v6, v51

    const/4 v5, 0x0

    :goto_20
    mul-int/lit8 v51, v51, 0x5

    rem-int v51, v51, v6

    if-eqz v51, :cond_27

    const/16 v6, 0x6a

    const-string v8, "$89#"

    const-string v8, "8$#9"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_27
    const-string/jumbo v6, "~|s>2%*nveg~jkv~2Gma)muwndzm/%nI~"

    const-string/jumbo v6, "umze~~nk|>vwgGad~v~2I2njm)/%m%)*n"

    :goto_21
    const/16 v8, 0x1a7

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/alightcreative/app/motion/persist/NS;->setMediaBucketName(Ljava/lang/String;)V

    :cond_28
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$ck;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->AF0(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v12, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_29
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v4, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_2a
    new-instance v2, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    return-object v2
.end method
