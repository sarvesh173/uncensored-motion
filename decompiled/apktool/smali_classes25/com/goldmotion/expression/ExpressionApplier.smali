.class public final Lcom/goldmotion/expression/ExpressionApplier;
.super Ljava/lang/Object;
.source "ExpressionApplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 26
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "targetIndex"    # I
    .param p3, "fpsIndex"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz v0, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object v4, v0

    :goto_0
    instance-of v5, v4, Landroid/app/Activity;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    check-cast v4, Landroid/app/Activity;

    :goto_1
    if-nez v4, :cond_3

    const-string v4, "\u26a0\ufe0f Cannot find editor Activity"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LqV0/h6W;->P(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-static {v5}, LqV0/h6W;->dyF(Landroid/view/View;)LqV0/Mk;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LqV0/Mk;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedElements()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v5}, LqV0/h6W;->pyv(Landroid/view/View;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v7}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v22, v5

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_7

    :goto_2
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v7, v8

    const v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-lez v8, :cond_5

    const v8, 0x42700000    # 60.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_6

    :cond_5
    const/high16 v7, 0x40a00000    # 5.0f

    :cond_6
    if-nez v3, :cond_7

    const v3, 0x3c888889

    goto :goto_3

    :cond_7
    const v3, 0x3d088889

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    sget-object v10, Lcom/alightcreative/app/motion/scene/Smoothing;->None:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v11, 0x0

    :goto_4
    cmpg-float v12, v11, v7

    if-gtz v12, :cond_b

    if-nez v2, :cond_8

    invoke-static {v1, v11}, Lcom/goldmotion/expression/ExpressionEngine;->evaluate(Ljava/lang/String;F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v11

    invoke-static {v1, v13}, Lcom/goldmotion/expression/ExpressionEngine;->evaluate(Ljava/lang/String;F)F

    move-result v13

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v13, v15}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-direct {v12, v14, v11, v9, v10}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v12, 0x1

    if-ne v2, v12, :cond_9

    invoke-static {v1, v11}, Lcom/goldmotion/expression/ExpressionEngine;->evaluate(Ljava/lang/String;F)F

    move-result v12

    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v13, v12, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-direct {v12, v13, v11, v9, v10}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1, v11}, Lcom/goldmotion/expression/ExpressionEngine;->evaluate(Ljava/lang/String;F)F

    move-result v12

    const/4 v13, 0x3

    if-ne v2, v13, :cond_a

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    :cond_a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, Lcom/alightcreative/app/motion/scene/Keyframe;

    invoke-direct {v13, v12, v11, v9, v10}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-float/2addr v11, v3

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v13

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v14

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v15

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v16

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOrientation()F

    move-result v17

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSize()F

    move-result v18

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v19

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v20

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    move-result v21

    const/4 v3, 0x1

    if-nez v2, :cond_c

    new-instance v13, Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    invoke-direct {v13, v3, v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableVector3D;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    if-ne v2, v3, :cond_d

    new-instance v15, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    invoke-direct {v15, v3, v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;-><init>(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x2

    if-ne v2, v7, :cond_e

    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-object v4, v8

    move-object v5, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableFloat;-><init>(ZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v2

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-object v4, v8

    move-object v5, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableFloat;-><init>(ZLjava/util/List;Ljava/util/List;)V

    move-object/from16 v19, v2

    :goto_6
    new-instance v1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V

    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v3, "transform"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const-string v1, "\u26a1 Expression baked into layer keyframes!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :goto_7
    const-string v1, "\u26a0\ufe0f Please select a layer on the timeline first!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    return-void
.end method
