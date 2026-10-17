.class public final LLe/ZEX$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/ZEX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Le/ZEX$Mk",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "LpE/lf$NS;",
        "XF",
        "LpE/lf$NS;",
        "getUndoBatch",
        "()LpE/lf$NS;",
        "setUndoBatch",
        "(LpE/lf$NS;)V",
        "undoBatch",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:LpE/lf$NS;

.field final synthetic h:LLe/ZEX;


# direct methods
.method constructor <init>(LLe/ZEX;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/ZEX$Mk;->h:LLe/ZEX;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LLe/ZEX$Mk;->h:LLe/ZEX;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    sget-object v4, LDhV/zulf/OsnDTd;->yeeULBjIrvA:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    const/4 v3, 0x1

    move-object v5, v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLe/ZEX;->cLT(LLe/ZEX;)Lhoy/fWM;

    move-result-object v1

    iget-object v1, v1, Lhoy/fWM;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    const/16 v1, 0x8

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    int-to-float v1, v3

    move-object v5, v2

    move-object v5, v2

    move v3, v6

    move v3, v6

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xe

    move v3, v1

    move v3, v1

    move v1, v8

    move v1, v8

    move v9, v1

    move v9, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    add-int/lit8 v3, v3, 0x6

    move v1, v8

    move v1, v8

    move-object v9, v11

    move-object v9, v11

    goto :goto_2

    :cond_3
    div-float/2addr v1, v9

    add-int/lit8 v3, v3, 0x2

    move-object v9, v0

    move-object v9, v0

    move-object v5, v4

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v9, LLe/ZEX$Mk;->h:LLe/ZEX;

    invoke-static {v3}, LLe/ZEX;->cLT(LLe/ZEX;)Lhoy/fWM;

    move-result-object v3

    iget-object v3, v3, Lhoy/fWM;->r5:Landroid/widget/TextView;

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v3, 0xd

    move-object v3, v11

    move-object v3, v11

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0xf

    move-object v4, v5

    move-object v4, v5

    move v7, v8

    move v7, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x4

    move v8, v1

    move v8, v1

    :goto_4
    if-eqz v6, :cond_6

    mul-float/2addr v8, v7

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v2, v4

    move-object v2, v4

    move-object v4, v11

    move-object v4, v11

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, v0

    move-object v11, v0

    :goto_6
    iget-object v2, v11, LLe/ZEX$Mk;->h:LLe/ZEX;

    invoke-static {v2}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v0, LLe/ZEX$Mk;->h:LLe/ZEX;

    invoke-static {v2}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v15

    if-eqz v15, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move-object/from16 v47, v15

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

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-static {v2}, LqV0/h6W;->D(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v5, v3, v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v25

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x100001

    const/16 v45, 0x7f

    const/16 v46, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object/from16 v2, v47

    move-object/from16 v2, v47

    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_8
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/ZEX$Mk;->h:LLe/ZEX;

    const/4 v0, 0x1

    invoke-static {p1}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/ZEX$Mk;->XF:LpE/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment$onViewCreated$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    iget-object p1, p0, LLe/ZEX$Mk;->XF:LpE/lf$NS;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, LpE/lf$NS;->XF()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment$onViewCreated$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
