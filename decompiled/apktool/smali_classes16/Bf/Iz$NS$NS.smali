.class public final LBf/Iz$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/Iz$NS;->r5(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Bf/Iz$NS$NS",
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
.field final synthetic XF:Lcom/alightcreative/app/motion/scene/animators/UIControl;

.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LBf/Iz$NS;

.field final synthetic qu:Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

.field final synthetic r5:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/animators/UIControl;LBf/Iz$NS;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
            "LBf/Iz$NS;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBf/Iz$NS$NS;->XF:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    const/4 v0, 0x2

    iput-object p2, p0, LBf/Iz$NS$NS;->h:LBf/Iz$NS;

    const/4 v0, 0x7

    iput-object p3, p0, LBf/Iz$NS$NS;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p4, p0, LBf/Iz$NS$NS;->qu:Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    const/4 v0, 0x4

    iput-object p5, p0, LBf/Iz$NS$NS;->Z:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    int-to-double v1, v1

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const-string v7, "4"

    const-string v7, "4"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move-object v10, v3

    move-object v10, v3

    move v9, v5

    move v9, v5

    move-object v4, v8

    move-object v4, v8

    goto :goto_0

    :cond_0
    iget-object v4, v0, LBf/Iz$NS$NS;->XF:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    check-cast v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    move-object v10, v7

    const/4 v9, 0x2

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getSteps()I

    move-result v4

    int-to-double v9, v4

    div-double/2addr v1, v9

    move-object v10, v3

    move-object v10, v3

    move v9, v11

    move v9, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x6

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v9, v9, 0x7

    move-object v4, v8

    move-object v4, v8

    goto :goto_2

    :cond_2
    iget-object v4, v0, LBf/Iz$NS$NS;->XF:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    check-cast v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    add-int/lit8 v9, v9, 0x5

    move-object v10, v7

    move-object v10, v7

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMax()D

    move-result-wide v9

    iget-object v4, v0, LBf/Iz$NS$NS;->XF:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    move-object v13, v3

    move-object v13, v3

    move v12, v11

    move v12, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v4, v8

    move-object v4, v8

    move-wide/from16 v16, v12

    move v12, v9

    move v12, v9

    move-object v13, v10

    move-object v13, v10

    move-wide/from16 v9, v16

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v12, v12, 0x6

    goto :goto_4

    :cond_4
    check-cast v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    move-result-wide v13

    sub-double/2addr v9, v13

    add-int/lit8 v12, v12, 0xb

    move-object v13, v7

    move-object v13, v7

    :goto_4
    const/16 v4, 0xf

    if-eqz v12, :cond_5

    mul-double/2addr v1, v9

    iget-object v9, v0, LBf/Iz$NS$NS;->XF:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    move-object v13, v3

    move-object v13, v3

    move v12, v11

    move v12, v11

    goto :goto_5

    :cond_5
    add-int/2addr v12, v4

    move-object v9, v8

    move-object v9, v8

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v12, v12, 0x9

    goto :goto_6

    :cond_6
    check-cast v9, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    move-result-wide v9

    add-double/2addr v1, v9

    add-int/lit8 v12, v12, 0x5

    move-object v13, v7

    move-object v13, v7

    :goto_6
    if-eqz v12, :cond_7

    double-to-float v1, v1

    move-object v2, v0

    move-object v2, v0

    move-object v13, v3

    move-object v13, v3

    move v12, v11

    move v12, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v2, v8

    move-object v2, v8

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v12, v12, 0xa

    move-object v2, v8

    move-object v2, v8

    goto :goto_8

    :cond_8
    iget-object v2, v2, LBf/Iz$NS$NS;->h:LBf/Iz$NS;

    invoke-virtual {v2}, LBf/Iz$NS;->qu()LCEb/NS;

    move-result-object v2

    check-cast v2, Lhoy/l;

    add-int/lit8 v12, v12, 0x6

    move-object v13, v7

    :goto_8
    if-eqz v12, :cond_9

    iget-object v2, v2, Lhoy/l;->r5:Landroid/widget/TextView;

    const/16 v9, 0x1f

    const/16 v10, 0x15

    move-object v13, v3

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object v2, v8

    move-object v2, v8

    move v9, v11

    move v9, v11

    move v10, v9

    move v10, v9

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    move v9, v13

    move v9, v13

    move v10, v9

    move v10, v9

    goto :goto_a

    :cond_a
    mul-int/2addr v9, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_a
    move v12, v10

    mul-int/lit8 v10, v10, 0x3

    rem-int/2addr v10, v12

    if-nez v10, :cond_b

    const-string v10, ".\"?h"

    goto :goto_b

    :cond_b
    const-string/jumbo v10, "mcsofnfdiuv{"

    const-string/jumbo v10, "cdf{dfvnoumi"

    const/16 v12, 0x52

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x8

    if-eqz v10, :cond_c

    move-object v15, v3

    move-object v15, v3

    move v14, v4

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    goto :goto_c

    :cond_c
    new-array v10, v13, [Ljava/lang/Object;

    move-object v15, v7

    move-object v15, v7

    move v14, v12

    :goto_c
    if-eqz v14, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v10, v11

    move-object v15, v3

    move v14, v11

    move v14, v11

    goto :goto_d

    :cond_d
    add-int/lit8 v14, v14, 0x5

    move-object v10, v8

    move-object v10, v8

    :goto_d
    array-length v6, v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    add-int/2addr v14, v12

    move-object v10, v8

    move v4, v11

    move v4, v11

    move v9, v4

    move v9, v4

    goto :goto_e

    :cond_e
    add-int/2addr v14, v4

    const/16 v4, -0xe

    const/16 v9, -0xd

    move-object v10, v6

    move-object v10, v6

    :goto_e
    if-eqz v14, :cond_f

    sub-int v13, v4, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v9, v13

    move v9, v13

    move v13, v4

    move v13, v4

    goto :goto_f

    :cond_f
    move v4, v13

    move v4, v13

    move v9, v4

    move v9, v4

    :goto_f
    mul-int/lit8 v13, v13, 0x5

    rem-int/2addr v13, v4

    if-eqz v13, :cond_10

    const-string v4, ")!<m!)//-!%4*8%"

    const-string v4, "!!<\"!%8%-(4*))"

    const/16 v12, 0x30

    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_10
    const-string/jumbo v4, "sc&zo|l&+oab8-rhpoo"

    const-string v4, "9osobp-roaz&+&l|hc8"

    :goto_10
    invoke-static {v9, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_15

    iget-object v2, v0, LBf/Iz$NS$NS;->r5:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v6, 0x4

    move-object v7, v3

    move-object v7, v3

    move-object v2, v8

    move-object v4, v2

    move-object v4, v2

    goto :goto_11

    :cond_11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LBf/Iz$NS$NS;->qu:Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    const/4 v6, 0x2

    :goto_11
    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_12

    :cond_12
    add-int/lit8 v11, v6, 0xe

    move-object v3, v7

    move-object v3, v7

    move-object v1, v8

    move-object v1, v8

    move-object v4, v1

    move-object v4, v1

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v11, v11, 0xd

    goto :goto_13

    :cond_13
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LE7/Uz0;->XF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v11, 0x3

    :goto_13
    if-eqz v11, :cond_14

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lcom/alightcreative/app/motion/scene/animators/Animator;

    move-object v1, v8

    move-object v1, v8

    move-object v8, v0

    move-object v8, v0

    goto :goto_14

    :cond_14
    move-object v1, v8

    move-object v1, v8

    :goto_14
    iget-object v2, v8, LBf/Iz$NS$NS;->Z:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
