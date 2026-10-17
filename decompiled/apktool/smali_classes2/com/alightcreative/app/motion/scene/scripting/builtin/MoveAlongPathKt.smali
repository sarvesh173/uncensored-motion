.class public final Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001e\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "script_moveAlongPath",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "effectRef",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "scriptEnv",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;",
        "script_moveAlongPath2",
        "script_moveAlongPath3",
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
        "SMAP\nMoveAlongPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveAlongPath.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,138:1\n350#2,7:139\n350#2,7:152\n350#2,7:165\n350#2,7:172\n401#3:146\n395#3:147\n484#3:148\n411#3:149\n392#3:150\n410#3:151\n401#3:159\n395#3:160\n484#3:161\n411#3:162\n392#3:163\n410#3:164\n401#3:179\n395#3:180\n484#3:181\n411#3,2:182\n392#3:184\n410#3:185\n*S KotlinDebug\n*F\n+ 1 MoveAlongPath.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt\n*L\n36#1:139,7\n71#1:152,7\n107#1:165,7\n109#1:172,7\n49#1:146\n49#1:147\n49#1:148\n56#1:149\n56#1:150\n56#1:151\n84#1:159\n84#1:160\n84#1:161\n91#1:162\n91#1:163\n91#1:164\n127#1:179\n127#1:180\n127#1:181\n134#1:182,2\n134#1:184\n134#1:185\n*E\n"
    }
.end annotation


# direct methods
.method public static final script_moveAlongPath(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "le"

    const-string/jumbo v1, "el"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "eRseefcff"

    const-string/jumbo v1, "effectRef"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "vcEmpisrn"

    const-string/jumbo v1, "scriptEnv"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "ogsrores"

    const-string/jumbo v5, "progress"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    move v4, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "beang"

    const-string/jumbo v7, "angle"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    move v8, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "gentanu"

    const-string/jumbo v7, "tangent"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    move v6, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "snpit"

    const-string/jumbo v10, "inset"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v5

    move v9, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v10, "fsqfoe"

    const-string/jumbo v10, "offset"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    :cond_5
    move-object v10, v2

    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v7

    move v12, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-nez v13, :cond_6

    move v13, v14

    move v13, v14

    goto :goto_5

    :cond_6
    move v13, v7

    move v13, v7

    :goto_5
    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_6
    if-ge v12, v14, :cond_9

    return-object v0

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    sub-int/2addr v12, v14

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LL6F/lf;

    move-result-object v3

    invoke-virtual {v3}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v3, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x2

    new-array v12, v3, [F

    new-array v3, v3, [F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2, v12, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    aget v2, v3, v7

    aget v4, v3, v14

    invoke-direct {v1, v2, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v2

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    div-float/2addr v13, v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    div-float/2addr v1, v2

    invoke-direct {v4, v13, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v13, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v21, Lcom/alightcreative/app/motion/scene/Vector3D;

    aget v16, v12, v7

    aget v17, v12, v14

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_a

    aget v1, v3, v7

    float-to-double v1, v1

    aget v3, v3, v14

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    const v2, 0x42652ee6

    mul-float v5, v1, v2

    :cond_a
    move v12, v5

    move v12, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v14

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v16

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v17

    sub-float v1, v16, v17

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v16

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v17

    sub-float v2, v16, v17

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v16

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v11

    sub-float v11, v16, v11

    invoke-direct {v15, v1, v2, v11}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v11

    mul-float/2addr v11, v9

    invoke-direct {v1, v2, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    add-float/2addr v11, v1

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-direct {v2, v9, v11, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    invoke-static {v14, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    add-float/2addr v12, v8

    invoke-static {v1, v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v28, 0x0

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

    const/16 v41, -0x41

    const/16 v42, 0x7f

    const/16 v43, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static final script_moveAlongPath2(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "el"

    const-string/jumbo v1, "el"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tesffeefc"

    const-string/jumbo v1, "effectRef"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scriptEnv"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "sopmsreg"

    const-string/jumbo v5, "progress"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    move v4, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "angeo"

    const-string/jumbo v7, "angle"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    move v8, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "tgnnabt"

    const-string/jumbo v7, "tangent"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "tuise"

    const-string/jumbo v10, "inset"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v5

    move v9, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v10, "speoff"

    const-string/jumbo v10, "offset"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    :cond_5
    move-object v10, v2

    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-nez v13, :cond_6

    move v13, v14

    move v13, v14

    goto :goto_5

    :cond_6
    move v13, v7

    move v13, v7

    :goto_5
    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_6
    if-ge v12, v14, :cond_9

    return-object v0

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    sub-int/2addr v12, v14

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LL6F/lf;

    move-result-object v3

    invoke-virtual {v3}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v3, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x2

    new-array v12, v3, [F

    new-array v3, v3, [F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2, v12, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    aget v2, v3, v7

    aget v3, v3, v14

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    div-float/2addr v1, v2

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v13, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v21, Lcom/alightcreative/app/motion/scene/Vector3D;

    aget v16, v12, v7

    aget v17, v12, v14

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_a

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    const v2, 0x42652ee6

    mul-float v5, v1, v2

    :cond_a
    move v12, v5

    move v12, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v14

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v16

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v17

    sub-float v1, v16, v17

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v16

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v17

    sub-float v2, v16, v17

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v16

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v11

    sub-float v11, v16, v11

    invoke-direct {v15, v1, v2, v11}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v11

    mul-float/2addr v11, v9

    invoke-direct {v1, v2, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    add-float/2addr v11, v1

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-direct {v2, v9, v11, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    add-float/2addr v11, v10

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    invoke-static {v14, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    add-float/2addr v12, v8

    invoke-static {v1, v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v28, 0x0

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

    const/16 v41, -0x41

    const/16 v42, 0x7f

    const/16 v43, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static final script_moveAlongPath3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "el"

    const-string/jumbo v1, "el"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "efefetcfq"

    const-string/jumbo v1, "effectRef"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "spsrintEc"

    const-string/jumbo v1, "scriptEnv"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "psemrrgs"

    const-string/jumbo v5, "progress"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    move v4, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "gnaeo"

    const-string/jumbo v7, "angle"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v5

    move v8, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v7, "angnebt"

    const-string/jumbo v7, "tangent"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "suten"

    const-string/jumbo v10, "inset"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v5

    move v9, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v10, "spetff"

    const-string/jumbo v10, "offset"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    :cond_5
    move-object v10, v2

    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v7

    move v14, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v17

    if-nez v17, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-nez v15, :cond_7

    move v15, v13

    move v15, v13

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v7

    move v15, v7

    :goto_6
    if-eqz v15, :cond_8

    move v12, v14

    move v12, v14

    goto :goto_a

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v7

    move v14, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-nez v15, :cond_a

    move v15, v13

    move v15, v13

    goto :goto_8

    :cond_a
    move v15, v7

    move v15, v7

    :goto_8
    if-eqz v15, :cond_b

    move v12, v14

    move v12, v14

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ge v12, v13, :cond_d

    return-object v0

    :cond_d
    sub-int/2addr v12, v13

    :cond_e
    :goto_a
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->sceneTimeFromLocalTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v14

    invoke-static {v2, v12, v14, v15}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->indirectParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z

    move-result v12

    if-eqz v12, :cond_f

    return-object v0

    :cond_f
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LL6F/lf;

    move-result-object v3

    invoke-virtual {v3}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v3, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x2

    new-array v12, v3, [F

    new-array v3, v3, [F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2, v12, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    aget v2, v3, v7

    aget v3, v3, v13

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    div-float/2addr v1, v2

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v14, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v21, Lcom/alightcreative/app/motion/scene/Vector3D;

    aget v16, v12, v7

    aget v17, v12, v13

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_10

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    const v2, 0x42652ee6

    mul-float v5, v1, v2

    :cond_10
    move v12, v5

    move v12, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v13

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v15

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v16

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v17

    sub-float v2, v16, v17

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v16

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v17

    sub-float v3, v16, v17

    invoke-virtual/range {v21 .. v21}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v16

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v15

    sub-float v15, v16, v15

    invoke-direct {v1, v2, v3, v15}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v15

    sub-float/2addr v11, v15

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v15

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    sub-float/2addr v15, v2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-direct {v3, v11, v15, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v11

    mul-float/2addr v11, v9

    invoke-direct {v1, v2, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    add-float/2addr v9, v11

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    add-float/2addr v11, v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-direct {v2, v9, v11, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    add-float/2addr v3, v9

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v9

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    invoke-direct {v1, v3, v9, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    invoke-static {v13, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    add-float/2addr v12, v8

    invoke-static {v1, v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v28, 0x0

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

    const/16 v41, -0x41

    const/16 v42, 0x7f

    const/16 v43, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method
