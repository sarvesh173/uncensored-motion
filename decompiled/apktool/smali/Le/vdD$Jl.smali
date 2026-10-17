.class public final LLe/vdD$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/vdD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/vdD$Jl",
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

.field final synthetic h:LLe/vdD;


# direct methods
.method constructor <init>(LLe/vdD;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/vdD$Jl;->h:LLe/vdD;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LLe/vdD$Jl;->h:LLe/vdD;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x8

    const-string v6, "7"

    const-string v6, "7"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move-object v8, v2

    move-object v8, v2

    move v3, v4

    move v3, v4

    move v1, v7

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLe/vdD;->Gi(LLe/vdD;)Lhoy/tk;

    move-result-object v1

    iget-object v1, v1, Lhoy/tk;->qu:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    move v3, v5

    move v3, v5

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    int-to-float v1, v1

    const/high16 v3, 0x44000000    # 512.0f

    move-object v8, v2

    move-object v8, v2

    move v5, v9

    move v5, v9

    goto :goto_1

    :cond_2
    add-int/2addr v3, v5

    move v5, v3

    move v5, v3

    move v1, v10

    move v1, v10

    move v3, v1

    move v3, v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    add-int/lit8 v5, v5, 0xe

    move-object v1, v13

    move-object v1, v13

    goto :goto_2

    :cond_3
    div-float v10, v1, v3

    add-int/2addr v5, v12

    move-object v1, v0

    move-object v1, v0

    move-object v8, v6

    move-object v8, v6

    :goto_2
    if-eqz v5, :cond_4

    iget-object v1, v1, LLe/vdD$Jl;->h:LLe/vdD;

    invoke-static {v1}, LLe/vdD;->Gi(LLe/vdD;)Lhoy/tk;

    move-result-object v1

    iget-object v1, v1, Lhoy/tk;->Z:Landroid/widget/TextView;

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v1, v13

    move-object v1, v13

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    move v5, v3

    move v5, v3

    move v12, v5

    move v12, v5

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v5, v3

    move v5, v3

    :goto_4
    mul-int/2addr v3, v12

    rem-int/2addr v3, v5

    if-eqz v3, :cond_6

    const/16 v3, 0x50

    const-string/jumbo v5, "vas{bdh`|obb"

    const-string v5, "aa|bd{`bvhob"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string/jumbo v3, "xe2m>-"

    const-string v3, ">2-x:e"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    move-object v11, v2

    move-object v11, v2

    move v5, v8

    move v5, v8

    goto :goto_6

    :cond_7
    const/16 v5, 0x13b

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    move-object v11, v6

    :goto_6
    if-eqz v5, :cond_8

    new-array v4, v7, [Ljava/lang/Object;

    move-object v11, v2

    move-object v11, v2

    move v5, v9

    move v5, v9

    goto :goto_7

    :cond_8
    add-int/2addr v5, v4

    move-object v3, v13

    move-object v3, v13

    move-object v4, v3

    move-object v4, v3

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v5, v5, 0x5

    move-object v4, v13

    move-object v4, v13

    goto :goto_8

    :cond_9
    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v4, v9

    add-int/lit8 v5, v5, 0x5

    :goto_8
    array-length v9, v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v13, v3

    move-object v13, v3

    goto :goto_9

    :cond_a
    move v4, v7

    move v4, v7

    :goto_9
    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    mul-int/2addr v4, v9

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b

    const-string v4, "a72/of<$po(a/30u7>/0/ /}/m74&-0/p0#96)+`5{d0"

    const-string v4, "63`a7a0>\'25om\"$( p9-p#}4\")\u007f+&{0d705<"

    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    const-string/jumbo v4, "q9yu2bc0/fhg1uz7=k0f`dd$"

    const-string v4, "`hzdk\u007f$yffc=29ugqd1"

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xa

    move-object v6, v2

    move-object v6, v2

    goto :goto_b

    :cond_c
    const/4 v5, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    :goto_b
    if-eqz v5, :cond_d

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2007

    move v7, v8

    move v7, v8

    goto :goto_c

    :cond_d
    const/16 v4, 0x100

    move-object v2, v6

    move-object v2, v6

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v3, v7, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v1, v0, LLe/vdD$Jl;->h:LLe/vdD;

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v1, v0, LLe/vdD$Jl;->h:LLe/vdD;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-static {v1}, LqV0/h6W;->D(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v11, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v11, v1, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1bf

    const/16 v30, 0x0

    invoke-static/range {v19 .. v30}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x41

    const/16 v53, 0x7f

    const/16 v54, 0x0

    invoke-static/range {v11 .. v54}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_f
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/vdD$Jl;->h:LLe/vdD;

    const/4 v0, 0x6

    invoke-static {p1}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/vdD$Jl;->XF:LpE/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment$onViewCreated$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, LLe/vdD$Jl;->XF:LpE/lf$NS;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1}, LpE/lf$NS;->XF()V

    :cond_0
    return-void
.end method
