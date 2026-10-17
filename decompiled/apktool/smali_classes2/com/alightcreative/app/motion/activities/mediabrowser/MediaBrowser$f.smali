.class final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "LyID/Ikr;",
        "",
        "XF",
        "()Lkotlin/Pair;"
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
        "SMAP\nMediaBrowser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaBrowser.kt\ncom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$mediaListLoader$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,882:1\n1536#2:883\n1549#2:891\n1620#2,3:892\n766#2:895\n857#2,2:896\n53#3:884\n80#3,6:885\n*S KotlinDebug\n*F\n+ 1 MediaBrowser.kt\ncom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$mediaListLoader$1\n*L\n403#1:883\n410#1:891\n410#1:892,3\n418#1:895\n418#1:896,2\n404#1:884\n404#1:885,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/Pair;
    .locals 97
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
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

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v1}, LTy/lf;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xc

    const-string v6, "02"

    const-string v6, "20"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v9, v2

    move v8, v5

    move v8, v5

    move-object v1, v7

    move-object v1, v7

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, LyID/YRm;->h:LyID/YRm$NS;

    invoke-virtual {v3}, LyID/YRm$NS;->h()Ljava/util/Set;

    move-result-object v3

    move-object v9, v6

    move-object v9, v6

    const/16 v8, 0xd

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v13, v10

    move v13, v10

    move v8, v11

    goto :goto_1

    :cond_1
    add-int/2addr v8, v5

    move v13, v12

    move v13, v12

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v8, v8, 0xf

    move-object v1, v7

    move-object v1, v7

    move-object v3, v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-static {v1, v3, v7, v13, v7}, LyID/co;->b(Landroid/content/Context;Ljava/util/Set;LyID/vrp;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    add-int/lit8 v8, v8, 0x6

    move-object v9, v6

    move-object v9, v6

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K()Lcom/alightcreative/account/Jl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/K;->h(Ljava/util/List;Lcom/alightcreative/account/Jl;)Ljava/util/List;

    move-result-object v1

    move-object v9, v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v13, v7

    move-object v13, v7

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyID/Ikr;

    move-object v13, v3

    move-object v13, v3

    :goto_4
    const v8, 0x7f14008a

    const/16 v9, 0xa

    if-eqz v13, :cond_13

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x3

    if-eqz v15, :cond_5

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v14, v7

    move-object v14, v7

    const/4 v15, 0x5

    goto :goto_5

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v15, v16

    move/from16 v15, v16

    :goto_5
    if-eqz v15, :cond_6

    new-instance v15, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f$NS;

    invoke-direct {v15, v14}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f$NS;-><init>(Ljava/lang/Iterable;)V

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v14, v11

    move v14, v11

    goto :goto_6

    :cond_6
    add-int/2addr v15, v10

    move v14, v15

    move v14, v15

    move-object v15, v7

    move-object v15, v7

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_7

    add-int/2addr v14, v10

    move-object v15, v7

    move-object v15, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x7

    move-object/from16 v17, v6

    :goto_7
    if-eqz v14, :cond_8

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object v10, v7

    move-object v10, v7

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    move-object v10, v7

    move-object v10, v7

    :cond_9
    invoke-interface {v15}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v7

    goto :goto_a

    :cond_a
    invoke-interface {v15, v3}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v96, v17

    move-object/from16 v96, v17

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v3, v96

    move-object/from16 v3, v96

    :goto_a
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_b

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_b

    move/from16 v19, v12

    move/from16 v19, v12

    goto :goto_b

    :cond_b
    move/from16 v19, v11

    move/from16 v19, v11

    :goto_b
    move-object/from16 v54, v17

    move-object/from16 v54, v17

    check-cast v54, LyID/Ikr;

    move-object/from16 v55, v18

    move-object/from16 v55, v18

    check-cast v55, LyID/Ikr;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    if-eqz v19, :cond_c

    sget-object v56, LyID/YRm;->q:LyID/YRm;

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v76, 0x0

    const/16 v78, 0x1

    const-wide/16 v79, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v91, 0x0

    const v93, 0x3ff7fffd

    const/16 v94, 0x0

    invoke-static/range {v54 .. v94}, LyID/Ikr;->h(LyID/Ikr;Landroid/net/Uri;LyID/YRm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LyID/Ikr;

    move-result-object v17

    goto :goto_c

    :cond_c
    invoke-static/range {v55 .. v55}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v77, 0x0

    invoke-virtual/range {v55 .. v55}, LyID/Ikr;->b()I

    move-result v17

    add-int/lit8 v79, v17, 0x1

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v92, 0x0

    const v94, 0x3ff7ffff

    const/16 v95, 0x0

    invoke-static/range {v55 .. v95}, LyID/Ikr;->h(LyID/Ikr;Landroid/net/Uri;LyID/YRm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LyID/Ikr;

    move-result-object v17

    :goto_c
    move-object/from16 v4, v17

    move-object/from16 v4, v17

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_d
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move-object v10, v2

    move-object v10, v2

    move-object v3, v7

    move-object v3, v7

    const/16 v4, 0xd

    goto :goto_d

    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    move-object v10, v6

    move-object v10, v6

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_d
    if-eqz v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    move-object v10, v2

    goto :goto_e

    :cond_f
    move-object v4, v7

    move-object v4, v7

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    move-object v4, v7

    move-object v4, v7

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LyID/Ikr;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_10
    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v37, v3, 0x1

    sget-object v15, LyID/YRm;->q:LyID/YRm;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-virtual {v3}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5()Ljava/lang/String;

    move-result-object v29

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v50, 0x0

    const v52, 0x3ff7cffd

    const/16 v53, 0x0

    invoke-static/range {v13 .. v53}, LyID/Ikr;->h(LyID/Ikr;Landroid/net/Uri;LyID/YRm;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LyID/Ikr;

    move-result-object v3

    invoke-interface {v4, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_11

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->g5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    move v3, v11

    move v3, v11

    goto :goto_13

    :cond_15
    :goto_12
    move v3, v12

    move v3, v12

    :goto_13
    const/16 v10, 0xe

    if-nez v3, :cond_1c

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_16

    move-object v15, v2

    move-object v15, v2

    move-object v13, v7

    move-object v13, v7

    move-object v14, v13

    move-object v14, v13

    const/4 v3, 0x5

    goto :goto_14

    :cond_16
    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    move-object v15, v6

    move-object v15, v6

    move-object v14, v13

    move-object v13, v3

    move-object v13, v3

    move v3, v9

    move v3, v9

    :goto_14
    if-eqz v3, :cond_17

    move-object v15, v2

    move-object v15, v2

    goto :goto_15

    :cond_17
    move-object v14, v7

    move-object v14, v7

    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_18

    move-object v3, v7

    :cond_18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_19

    const/16 v15, 0x9

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    goto :goto_17

    :cond_19
    move-object/from16 v16, v15

    move-object/from16 v16, v15

    check-cast v16, LyID/Ikr;

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v17, v16

    move v15, v10

    move v15, v10

    :goto_17
    if-eqz v15, :cond_1a

    goto :goto_18

    :cond_1a
    const/16 v17, 0x0

    :goto_18
    invoke-virtual/range {v17 .. v17}, LyID/Ikr;->BW()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->g5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v7, 0x0

    const/16 v9, 0xa

    goto :goto_16

    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1d
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->g5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_19

    :cond_1e
    move v7, v11

    move v7, v11

    goto :goto_1a

    :cond_1f
    :goto_19
    move v7, v12

    :goto_1a
    if-nez v7, :cond_29

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v13, 0xb

    if-eqz v9, :cond_20

    move-object v14, v2

    move-object v14, v2

    move v9, v13

    move v9, v13

    const/4 v7, 0x0

    goto :goto_1b

    :cond_20
    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->vW(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/lang/String;)V

    move-object v7, v0

    move-object v14, v6

    move-object v14, v6

    const/16 v9, 0xa

    :goto_1b
    if-eqz v9, :cond_21

    iget-object v5, v7, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    move-object v14, v2

    move-object v14, v2

    move v9, v11

    move v9, v11

    goto :goto_1c

    :cond_21
    add-int/2addr v9, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_22

    add-int/2addr v9, v13

    move v10, v12

    move v10, v12

    const/4 v7, 0x0

    goto :goto_1d

    :cond_22
    invoke-virtual {v7}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    add-int/2addr v9, v10

    move-object v14, v6

    move-object v14, v6

    move v10, v8

    move v10, v8

    :goto_1d
    if-eqz v9, :cond_23

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->efZ(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Ljava/lang/String;)V

    sget-object v5, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v14, v2

    move-object v14, v2

    move v9, v11

    move v9, v11

    goto :goto_1e

    :cond_23
    add-int/lit8 v9, v9, 0x6

    const/4 v5, 0x0

    :goto_1e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_24

    add-int/lit8 v9, v9, 0x6

    move-object v6, v14

    move-object v6, v14

    goto :goto_1f

    :cond_24
    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/FlD;->r5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alightcreative/app/motion/persist/NS;->setMediaBucketID(Ljava/lang/String;)V

    sget-object v5, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    add-int/lit8 v9, v9, 0xf

    :goto_1f
    if-eqz v9, :cond_25

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-virtual {v6}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_20

    :cond_25
    add-int/lit8 v11, v9, 0x6

    move-object v2, v6

    move-object v2, v6

    const/4 v6, 0x0

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v11, v11, 0xf

    const/4 v2, 0x0

    goto :goto_21

    :cond_26
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v11, v11, 0x6

    :goto_21
    if-eqz v11, :cond_27

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move-object v7, v2

    move-object v7, v2

    move v6, v12

    goto :goto_22

    :cond_27
    move v6, v12

    move v6, v12

    const/4 v7, 0x0

    :goto_22
    mul-int/lit8 v12, v12, 0x2

    rem-int/2addr v12, v6

    if-nez v12, :cond_28

    const-string/jumbo v6, "0hs;0h{lswr}et70kz,/sl|das q{dd`cUu_|$"

    const-string/jumbo v6, "k\u007fhshl|er,daqUsz`dl$_ |dc{}s;w{t0"

    goto :goto_23

    :cond_28
    const/16 v6, 0x4f

    const-string/jumbo v8, "i%6m/e;z8//p*:338{./$"

    const-string v8, "\'$%\"i{z:8;8633.*pe2"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_23
    const/16 v8, 0x99

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/alightcreative/app/motion/persist/NS;->setMediaBucketName(Ljava/lang/String;)V

    :cond_29
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->e(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_2a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_2b
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$f;->XF()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
