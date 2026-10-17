.class public final Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "upgradeIfNeeded",
        "Lcom/alightcreative/app/motion/scene/Scene;",
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
        "SMAP\nSceneUpgrader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneUpgrader.kt\ncom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt\n+ 2 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 5 MutableListEx.kt\ncom/alightcreative/mediacore/extensions/MutableListExKt\n*L\n1#1,161:1\n871#2,2:162\n873#2:166\n874#2,5:177\n881#2:183\n882#2,12:185\n871#2,2:197\n873#2:201\n874#2,5:212\n881#2:218\n882#2,3:220\n885#2,6:225\n892#2,2:232\n871#2,2:234\n873#2:238\n874#2,5:249\n881#2:255\n882#2,3:257\n885#2,6:262\n892#2,2:269\n848#2,2:271\n850#2,5:274\n857#2:280\n858#2,3:282\n861#2,5:286\n867#2,2:292\n1864#3,2:164\n1866#3:182\n1864#3,2:199\n1866#3:217\n1864#3,2:223\n1866#3:231\n1864#3,2:236\n1866#3:254\n1864#3,2:260\n1866#3:268\n1855#3:273\n1856#3:279\n1855#3:285\n1856#3:291\n1747#3,3:294\n149#4:167\n123#4,9:168\n149#4:202\n123#4,9:203\n149#4:239\n123#4,9:240\n39#5:184\n39#5:219\n39#5:256\n39#5:281\n*S KotlinDebug\n*F\n+ 1 SceneUpgrader.kt\ncom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt\n*L\n33#1:162,2\n33#1:166\n33#1:177,5\n33#1:183\n33#1:185,12\n46#1:197,2\n46#1:201\n46#1:212,5\n46#1:218\n46#1:220,3\n46#1:225,6\n46#1:232,2\n116#1:234,2\n116#1:238\n116#1:249,5\n116#1:255\n116#1:257,3\n116#1:262,6\n116#1:269,2\n129#1:271,2\n129#1:274,5\n129#1:280\n129#1:282,3\n129#1:286,5\n129#1:292,2\n33#1:164,2\n33#1:182\n46#1:199,2\n46#1:217\n46#1:223,2\n46#1:231\n116#1:236,2\n116#1:254\n116#1:260,2\n116#1:268\n129#1:273\n129#1:279\n129#1:285\n129#1:291\n108#1:294,3\n33#1:167\n33#1:168,9\n46#1:202\n46#1:203,9\n116#1:239\n116#1:240,9\n33#1:184\n46#1:219\n116#1:256\n129#1:281\n*E\n"
    }
.end annotation


# direct methods
.method public static final upgradeIfNeeded(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, ">hssti"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    const/16 v15, 0x6a

    if-ne v1, v15, :cond_0

    return-object v0

    :cond_0
    const v1, 0x186a0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v2

    div-int v14, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    const/16 v2, 0x65

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v24, v14

    move/from16 v24, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v15, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffffd

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    goto :goto_0

    :cond_1
    move/from16 v24, v14

    move/from16 v24, v14

    :goto_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    const/16 v2, 0x66

    const/4 v3, 0x0

    const-class v4, Lcom/alightcreative/app/motion/scene/Scene;

    const-class v4, Lcom/alightcreative/app/motion/scene/Scene;

    if-ge v1, v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v8, LEc/D;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v8, v9, v10}, LEc/D;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;

    new-instance v10, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    new-instance v8, LEc/Mk;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v10}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v11, v10, v5}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    invoke-interface {v8, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsIntrinsicFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v5

    sget-object v9, Lcom/alightcreative/app/motion/scene/FillType;->NONE:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v5, v9, :cond_3

    sget-object v5, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$1$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$1$1;

    invoke-interface {v8, v0, v5}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v7

    move v5, v7

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LTy/Mk;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEc/f;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    move v6, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEc/f;

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;

    new-instance v11, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v11, v12, v13, v9, v10}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    new-instance v10, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v10, v12, v13, v11, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    new-instance v9, LEc/Mk;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v11, v12, v10, v6}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    invoke-interface {v9, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v10

    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsIntrinsicFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v6

    sget-object v10, Lcom/alightcreative/app/motion/scene/FillType;->NONE:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v6, v10, :cond_7

    sget-object v6, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$1$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$1$1;

    invoke-interface {v9, v0, v6}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v6, v8

    move v6, v8

    goto/16 :goto_2

    :cond_9
    if-nez v2, :cond_5

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/alightcreative/app/motion/scene/Scene;

    const/16 v27, 0x0

    const/16 v28, 0x66

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

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xffffd

    const/16 v49, 0x0

    invoke-static/range {v26 .. v49}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    const/16 v2, 0x67

    if-ge v1, v2, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    move v5, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v10, LEc/D;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v10, v11, v12}, LEc/D;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;

    new-instance v12, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-direct {v12, v13, v14, v10, v11}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    new-instance v10, LEc/Mk;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v12}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v13}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v11, v13, v12, v5}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    invoke-interface {v10, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v11

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v12

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    move/from16 v12, v24

    move/from16 v12, v24

    if-ge v11, v12, :cond_c

    move v11, v8

    move v11, v8

    goto :goto_4

    :cond_c
    move v11, v3

    :goto_4
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v13, v14, :cond_11

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_f

    if-eq v13, v7, :cond_e

    :cond_d
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move-result-object v5

    sget-object v7, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    if-ne v5, v7, :cond_d

    if-eqz v11, :cond_d

    sget-object v5, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$3;

    invoke-interface {v10, v0, v5}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v7

    if-nez v7, :cond_10

    if-eqz v11, :cond_10

    sget-object v5, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$1;

    invoke-interface {v10, v0, v5}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v7, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$2;

    invoke-direct {v7, v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-interface {v10, v0, v7}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    sget-object v5, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$4;

    invoke-interface {v10, v0, v5}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move v5, v9

    move v5, v9

    move/from16 v24, v12

    move/from16 v24, v12

    goto/16 :goto_3

    :cond_13
    move/from16 v12, v24

    :goto_8
    invoke-static {v1}, LTy/Mk;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEc/f;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    move v6, v3

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEc/f;

    sget-object v13, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;

    new-instance v14, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v13}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v14, v15, v7, v11, v13}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    new-instance v11, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v15

    invoke-direct {v11, v13, v15, v14, v7}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    new-instance v7, LEc/Mk;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v11}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v13, v14, v11, v6}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    invoke-interface {v7, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v11

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result v13

    sub-int/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v12, :cond_15

    move v11, v8

    move v11, v8

    goto :goto_a

    :cond_15
    move v11, v3

    move v11, v3

    :goto_a
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v13, v14, :cond_1a

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v13

    sget-object v14, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v8, :cond_18

    const/4 v14, 0x2

    if-eq v13, v14, :cond_17

    :cond_16
    :goto_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move-result-object v6

    sget-object v13, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    if-ne v6, v13, :cond_16

    if-eqz v11, :cond_16

    sget-object v6, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$3;

    invoke-interface {v7, v0, v6}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_18
    const/4 v14, 0x2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v13

    if-nez v13, :cond_19

    if-eqz v11, :cond_19

    sget-object v6, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$1;

    invoke-interface {v7, v0, v6}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_19
    new-instance v11, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$2;

    invoke-direct {v11, v6}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$2;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-interface {v7, v0, v11}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    sget-object v6, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$2$4;

    invoke-interface {v7, v0, v6}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_1a
    const/4 v14, 0x2

    :goto_e
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v6, v10

    move v6, v10

    move v7, v14

    move v7, v14

    goto/16 :goto_9

    :cond_1c
    move v14, v7

    move v14, v7

    if-nez v2, :cond_1d

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/alightcreative/app/motion/scene/Scene;

    const/16 v27, 0x0

    const/16 v28, 0x67

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

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xffffd

    const/16 v49, 0x0

    invoke-static/range {v26 .. v49}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move v7, v14

    move v7, v14

    goto/16 :goto_8

    :cond_1e
    :goto_f
    move-object/from16 v26, v0

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v0

    const/16 v1, 0x68

    if-ge v0, v1, :cond_1f

    const/16 v27, 0x0

    const/16 v28, 0x68

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

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xffffd

    const/16 v49, 0x0

    invoke-static/range {v26 .. v49}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v26

    :cond_1f
    move-object/from16 v27, v26

    move-object/from16 v27, v26

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v0

    const/16 v1, 0x69

    if-ge v0, v1, :cond_2c

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    if-ne v0, v1, :cond_21

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    goto :goto_10

    :cond_20
    sget-object v0, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    :goto_10
    move-object/from16 v37, v0

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0xffdff

    const/16 v50, 0x0

    invoke-static/range {v27 .. v50}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    goto :goto_11

    :cond_21
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0xffdff

    const/16 v50, 0x0

    invoke-static/range {v27 .. v50}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    move v5, v3

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_22
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v8, LEc/D;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v8, v9, v10}, LEc/D;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;

    new-instance v10, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    new-instance v8, LEc/Mk;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v10}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v11, v10, v5}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    invoke-interface {v8, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v9

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v9, v10, :cond_24

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v5, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    goto :goto_13

    :cond_23
    sget-object v5, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    :goto_13
    new-instance v9, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$3$1;

    invoke-direct {v9, v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$3$1;-><init>(Lcom/alightcreative/app/motion/scene/PrecomposeType;)V

    invoke-interface {v8, v0, v9}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25
    move v5, v7

    move v5, v7

    goto/16 :goto_12

    :cond_26
    invoke-static {v1}, LTy/Mk;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEc/f;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    move v6, v3

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_27
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEc/f;

    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;

    new-instance v11, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v11, v12, v13, v9, v10}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    new-instance v10, LEc/qR;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-direct {v10, v12, v13, v11, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    new-instance v9, LEc/Mk;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v12}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v11, v12, v10, v6}, LEc/Mk;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;I)V

    invoke-interface {v9, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v10

    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v10, v11, :cond_29

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, Lcom/alightcreative/app/motion/scene/PrecomposeType;->FIXED:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    goto :goto_15

    :cond_28
    sget-object v6, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    :goto_15
    new-instance v10, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$3$1;

    invoke-direct {v10, v6}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt$upgradeIfNeeded$3$1;-><init>(Lcom/alightcreative/app/motion/scene/PrecomposeType;)V

    invoke-interface {v9, v0, v10}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v6, v8

    move v6, v8

    goto/16 :goto_14

    :cond_2b
    if-nez v2, :cond_26

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/alightcreative/app/motion/scene/Scene;

    const/16 v27, 0x0

    const/16 v28, 0x69

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

    const-wide/16 v44, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xffffd

    const/16 v49, 0x0

    invoke-static/range {v26 .. v49}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v27

    :cond_2c
    move-object/from16 v0, v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    const/16 v15, 0x6a

    if-ge v1, v15, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1001

    const/16 v58, 0x7f

    const/16 v59, 0x0

    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2e
    invoke-static {v1}, LTy/Mk;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->STRETCH:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1001

    const/16 v58, 0x7f

    const/16 v59, 0x0

    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_30
    if-nez v2, :cond_2e

    const/4 v1, 0x0

    const/16 v2, 0x6a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffffd

    const/16 v23, 0x0

    invoke-static/range {v0 .. v23}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    :cond_31
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v1

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_32

    return-object v0

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "xtom dfeP0tte;gj uie1r  polub e c 6ddeapegrtc"

    const-string v3, "Project upgrade failed; expected 106 but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final upgradeIfNeeded$shouldUsedFixedRes(Lcom/alightcreative/app/motion/scene/Scene;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x800

    const/4 v4, 0x7

    if-gt v0, v2, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v2, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Ljava/lang/Iterable;

    const/4 v4, 0x5

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    move p0, v1

    move p0, v1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x3

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x4

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    move v0, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getHasWarpEffects(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v2, :cond_6

    const/4 v4, 0x5

    move v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-eqz v3, :cond_5

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    move p0, v2

    move p0, v2

    :goto_2
    const/4 v4, 0x0

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v4, 0x5

    return v1
.end method
