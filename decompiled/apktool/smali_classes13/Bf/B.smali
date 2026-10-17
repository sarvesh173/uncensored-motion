.class public final LBf/B;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a4\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "",
        "time",
        "LBf/Z;",
        "userPreviewMode",
        "",
        "applyLocalTransform",
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
        "SMAP\nTouchMotionVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchMotionVector.kt\ncom/alightcreative/app/motion/activities/edit/TouchMotionVectorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,27:1\n1#2:28\n454#3,4:29\n391#3,2:33\n*S KotlinDebug\n*F\n+ 1 TouchMotionVector.kt\ncom/alightcreative/app/motion/activities/edit/TouchMotionVectorKt\n*L\n25#1:29,4\n25#1:33,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILBf/Z;Z)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v3, 0x10

    const-string/jumbo v4, "grs/yds>~&aa~mt|kistelq/4D8"

    const-string v4, "Dysg4f~r8ts|ti>~dlkqaa&em\'"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "~7(mg,"

    const-string/jumbo v3, "g(57,~"

    :goto_0
    const/16 v4, 0x1db

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    const-string/jumbo v3, "ebvfo"

    const-string/jumbo v3, "vebfl"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "whkjibsqwrq`b"

    const-string/jumbo v3, "g`jwhbrkiqqws"

    const/16 v5, 0x56

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const-string/jumbo v3, "ck"

    const-string/jumbo v3, "ck"

    goto :goto_2

    :cond_2
    const-string v3, "6<hb4)u0j>3=e*oz1bcs>#<;45~8k4gj`>tncf7"

    const-string v3, "*)~zjcjb7onb>i`>k;he60f1>gc4<38<544=ts#"

    const/16 v5, 0x6c

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x6

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    if-nez v6, :cond_3

    const-string/jumbo v3, "fqb~jtop|jAvUbt"

    const-string/jumbo v3, "tqfvUtb~`o|Abjj"

    goto :goto_3

    :cond_3
    const-string v3, "?f;jk2;>#6 w*> # t5!*#y0&}95d;`a638>"

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/16 v6, 0x81

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LBf/Z;->qu()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getActiveCameraAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v6

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_5
    invoke-static/range {p2 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v11

    cmp-long v8, v11, v8

    const/4 v9, 0x0

    if-nez v8, :cond_6

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v3

    :goto_6
    if-eqz v7, :cond_7

    invoke-static {v7, v0, v2, v3}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getCameraTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IF)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v1, v0, v10}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v0

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v0

    :goto_7
    if-eqz p5, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_a
    const/16 v3, 0xf

    const/4 v7, 0x4

    const-string v8, "7"

    const-string v8, "7"

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "0"

    const-string v12, "0"

    if-eqz p5, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    move-object v1, v6

    move-object v1, v6

    move v10, v7

    move v10, v7

    move-object v13, v12

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    move v10, v3

    move v10, v3

    move-object v13, v8

    move-object v13, v8

    :goto_8
    if-eqz v10, :cond_c

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v13, v12

    move-object v13, v12

    goto :goto_9

    :cond_c
    move-object v1, v6

    move-object v1, v6

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    move v10, v11

    move v10, v11

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    :goto_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    add-float/2addr v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    goto :goto_b

    :cond_e
    move v10, v11

    move v10, v11

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v13, 0x9

    if-eqz v1, :cond_f

    const/16 v0, 0xe

    move v1, v11

    move v1, v11

    move v14, v1

    move v14, v1

    move-object v15, v12

    move-object v15, v12

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v0

    move v14, v1

    move v14, v1

    move-object v15, v8

    move-object v15, v8

    move v1, v0

    move v1, v0

    move v0, v13

    move v0, v13

    :goto_c
    const/16 v16, 0x0

    if-eqz v0, :cond_10

    sub-float/2addr v14, v1

    sub-float/2addr v14, v9

    move-object v15, v12

    move-object v15, v12

    move/from16 v0, v16

    move/from16 v0, v16

    goto :goto_d

    :cond_10
    add-int/lit8 v0, v0, 0xd

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v0, v13

    move v14, v11

    move v14, v11

    goto :goto_e

    :cond_11
    add-int/lit8 v0, v0, 0x8

    move-object v15, v8

    move-object v15, v8

    :goto_e
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_12

    float-to-double v0, v14

    const-wide v14, 0x3f91df46a252dd11L    # 0.01745329252

    const-wide v14, 0x3f91df46a252dd11L    # 0.01745329252

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_f

    :cond_12
    add-int/2addr v0, v5

    move v9, v0

    move v9, v0

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-wide/from16 v0, v17

    move-wide v14, v0

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_13

    add-int/2addr v9, v5

    goto :goto_10

    :cond_13
    mul-double v17, v0, v14

    add-int/2addr v9, v7

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-wide/from16 v0, v17

    :goto_10
    if-eqz v9, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_11

    :cond_14
    add-int/lit8 v9, v9, 0x8

    move v0, v11

    move v0, v11

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/2addr v9, v3

    goto :goto_12

    :cond_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v11, v14

    add-int/lit8 v9, v9, 0xb

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    :goto_12
    if-eqz v9, :cond_16

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    mul-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v7, v4

    invoke-direct {v1, v5, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_13

    :cond_16
    add-int/2addr v9, v13

    move-object v1, v6

    move-object v1, v6

    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v9, v9, 0x8

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    goto :goto_14

    :cond_17
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    :goto_14
    if-eqz v9, :cond_18

    goto :goto_15

    :cond_18
    add-int/lit8 v16, v9, 0xf

    move-object v1, v6

    move-object v1, v6

    move-object v12, v8

    move-object v12, v8

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    add-int/lit8 v16, v16, 0xb

    move-object v2, v6

    move-object v2, v6

    goto :goto_16

    :cond_19
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-int/lit8 v16, v16, 0xd

    :goto_16
    if-eqz v16, :cond_1a

    move-object v6, v2

    move-object v6, v2

    :cond_1a
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    mul-float/2addr v1, v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    mul-float/2addr v2, v10

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method
