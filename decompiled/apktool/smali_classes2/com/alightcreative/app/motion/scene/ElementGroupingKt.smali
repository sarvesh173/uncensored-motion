.class public final Lcom/alightcreative/app/motion/scene/ElementGroupingKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/ElementGroupingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a>\u0010\r\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "groupElements",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "elementsToGroup",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "time",
        "",
        "baseLabel",
        "",
        "boundsMode",
        "Lcom/alightcreative/app/motion/scene/GroupBoundsMode;",
        "topLayerBlendMode",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "groupElementsById",
        "ids",
        "",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nElementGrouping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementGrouping.kt\ncom/alightcreative/app/motion/scene/ElementGroupingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,104:1\n766#2:105\n857#2,2:106\n1549#2:108\n1620#2,3:109\n1549#2:112\n1620#2,3:113\n1549#2:116\n1620#2,3:117\n1549#2:120\n1620#2,3:121\n1549#2:124\n1620#2,3:125\n1549#2:130\n1620#2,3:131\n1549#2:134\n1620#2,3:135\n350#2,7:138\n766#2:145\n857#2,2:146\n766#2:148\n857#2,2:149\n114#3:128\n390#3:129\n*S KotlinDebug\n*F\n+ 1 ElementGrouping.kt\ncom/alightcreative/app/motion/scene/ElementGroupingKt\n*L\n12#1:105\n12#1:106,2\n25#1:108\n25#1:109,3\n32#1:112\n32#1:113,3\n57#1:116\n57#1:117,3\n65#1:120\n65#1:121,3\n66#1:124\n66#1:125,3\n91#1:130\n91#1:131,3\n92#1:134\n92#1:135,3\n97#1:138,7\n99#1:145\n99#1:146,2\n101#1:148\n101#1:149,2\n88#1:128\n89#1:129\n*E\n"
    }
.end annotation


# direct methods
.method public static final groupElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/GroupBoundsMode;",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Scene;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    const-string v4, "<tshs>"

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "esemrGootupmTnl"

    const-string/jumbo v4, "elementsToGroup"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "albLoebea"

    const-string/jumbo v4, "baseLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "nubodboesd"

    const-string/jumbo v4, "boundsMode"

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v15, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v10

    move-object v4, v10

    :goto_1
    if-ne v4, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v48, v7

    move/from16 v7, v16

    move/from16 v7, v16

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v49, v9

    move-object/from16 v49, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v51, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x400001

    const/16 v46, 0x7f

    const/16 v47, 0x0

    move-object/from16 v28, p5

    move-object/from16 v28, p5

    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    move-object/from16 v5, v48

    move-object/from16 v5, v48

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v9, v49

    move-object/from16 v9, v49

    move-object/from16 v12, v50

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v13, v51

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xa

    goto/16 :goto_2

    :cond_3
    move-object v5, v7

    move-object v5, v7

    move-object v4, v9

    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v51, v13

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v50, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v51, v13

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->actualBoundsFor(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getFrame(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    sget-object v6, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_5

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->intersect(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->union(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v4

    move-object v5, v4

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, v50

    move-object/from16 v12, v50

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v10, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v10, v0, v13, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v10

    goto :goto_7

    :cond_9
    move-object/from16 v12, v50

    move-object/from16 v12, v50

    :cond_a
    const/4 v13, 0x0

    :goto_7
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v50, v12

    goto :goto_6

    :cond_b
    move-object/from16 v12, v50

    move-object/from16 v12, v50

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_9

    :cond_d
    move v6, v10

    move v6, v10

    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v13, v12, v0, v2}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements$removeParentIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_e

    invoke-virtual/range {v52 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v14

    neg-float v14, v14

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v15

    neg-float v15, v15

    invoke-static {v13, v14, v15}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    goto :goto_b

    :cond_e
    invoke-virtual/range {v52 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    :goto_b
    move-object/from16 v60, v13

    move-object/from16 v60, v13

    invoke-virtual/range {v52 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v13

    sub-int v54, v13, v6

    invoke-virtual/range {v52 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v13

    sub-int v55, v13, v6

    const/16 v53, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, -0x47

    const/16 v94, 0x7f

    const/16 v95, 0x0

    invoke-static/range {v52 .. v95}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v1

    float-to-int v1, v1

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v1

    float-to-int v1, v1

    move/from16 v18, v1

    move/from16 v18, v1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v1

    float-to-int v1, v1

    move/from16 v19, v1

    move/from16 v19, v1

    sget-object v26, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->OFF:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    sget-object v1, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v21

    new-instance v1, Lcom/alightcreative/app/motion/scene/Scene;

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ee03

    const/16 v36, 0x0

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v36}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v13, 0x0

    invoke-direct {v6, v11, v2, v13}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v38

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCenter()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    sub-float/2addr v6, v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-direct {v5, v6, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1fc

    const/16 v48, 0x0

    move-object/from16 v37, v27

    invoke-direct/range {v37 .. v48}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, v51

    move-object/from16 v4, v51

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeNumberedLabel(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3fa0

    const/16 v43, 0x0

    move-object/from16 v30, v1

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v43}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->NestedSceneElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/KeyableSolidColor;ZLcom/alightcreative/app/motion/scene/BlendingMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, -0x1

    :goto_f
    if-ltz v10, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    move-object v13, v11

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_14

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->prepElementForAdd(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-static {v9, v10, v1}, LE7/JNU;->XF(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffbf

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move/from16 v6, v24

    move/from16 v6, v24

    invoke-static/range {v0 .. v23}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->uniquifyIds(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_17

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->prepElementForAdd(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffbf

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v24

    move/from16 v6, v24

    invoke-static/range {v0 .. v23}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->uniquifyIds(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic groupElements$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 v6, 0x4

    sget-object p4, Lcom/alightcreative/app/motion/scene/GroupBoundsMode;->AUTO:Lcom/alightcreative/app/motion/scene/GroupBoundsMode;

    :cond_0
    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x1

    and-int/lit8 p4, p6, 0x10

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    const/4 v6, 0x6

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method private static final groupElements$removeParentIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "I)",
            "Lcom/alightcreative/app/motion/scene/SceneElement;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result p3

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, p3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 v1, 0x1

    new-instance p3, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v1, 0x1

    invoke-static {p0, p3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    return-object p2
.end method

.method public static final groupElementsById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/GroupBoundsMode;",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Scene;"
        }
    .end annotation

    const/4 v7, 0x7

    const-string/jumbo v0, "uhs<>t"

    const-string v0, "<this>"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v0, "dsi"

    const-string/jumbo v0, "ids"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v0, "baseLabel"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "Muonebdpod"

    const-string/jumbo v0, "boundsMode"

    const/4 v7, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method

.method public static synthetic groupElementsById$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 7

    const/4 v6, 0x3

    and-int/lit8 p7, p6, 0x8

    const/4 v6, 0x5

    if-eqz p7, :cond_0

    const/4 v6, 0x0

    sget-object p4, Lcom/alightcreative/app/motion/scene/GroupBoundsMode;->UNION_ELEMENTS_SCENE:Lcom/alightcreative/app/motion/scene/GroupBoundsMode;

    :cond_0
    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x5

    and-int/lit8 p4, p6, 0x10

    const/4 v6, 0x5

    if-eqz p4, :cond_1

    const/4 v6, 0x5

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x5

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElementsById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Iterable;ILjava/lang/String;Lcom/alightcreative/app/motion/scene/GroupBoundsMode;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method
