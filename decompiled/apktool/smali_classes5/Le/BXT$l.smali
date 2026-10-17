.class public final LLe/BXT$l;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "valueList",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 CameraOptionsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment\n*L\n1#1,115:1\n101#2,12:116\n235#3,10:128\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LLe/BXT;

.field final synthetic Z:LnZ/Mk;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/BXT;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/BXT$l;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/BXT$l;->Z:LnZ/Mk;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/BXT$l;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p4, p0, LLe/BXT$l;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p5, p0, LLe/BXT$l;->J:LLe/BXT;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LLe/BXT$l;->invoke(Ljava/util/List;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$onViewCreated$lambda$3$$inlined$showKeypad$default$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    const/16 v2, 0x9

    if-eqz v3, :cond_0

    const-string v3, "/0su/01u0fd{8j02f/0./dua/0kuv0k0-18/7mt0uvccfevuuxf&0h/u4f/0s0c127c2yg0d70ioH/nbev0710u5f>0/!a0e"

    const-string v3, "Hs&fh.\u007fe1\u007fv4g\u00d5\u00bekvo\u007fnx>\u00dc\u00a0!v\u00e1\u20a8\u2127ctk{cyi-mjc1dvff8"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<e*m2*Mpp"

    const-string v3, "*<2*eMkpp"

    :goto_0
    const/4 v4, -0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LLe/BXT$l;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v4, v0, LLe/BXT$l;->Z:LnZ/Mk;

    invoke-static {v4}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    move-object v4, v5

    goto :goto_1

    :cond_2
    iget-object v4, v0, LLe/BXT$l;->g:Ljava/lang/Object;

    :goto_1
    iget-object v6, v0, LLe/BXT$l;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    instance-of v7, v4, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/16 v8, 0xc

    const-string v9, "12"

    const-string v9, "21"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_9

    sget-object v14, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_3

    move-object v4, v3

    move-object v4, v3

    move-wide v6, v15

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v6, v4

    const/16 v8, 0xd

    move-object v4, v9

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    move v12, v13

    move v12, v13

    move-object v4, v3

    move-object v4, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x7

    move v12, v8

    move v12, v8

    move-object v8, v5

    move-object v8, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-wide/from16 v17, v15

    goto :goto_4

    :cond_5
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    float-to-double v2, v4

    add-int/lit8 v12, v12, 0x8

    move-wide/from16 v17, v2

    :goto_4
    if-eqz v12, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v5

    move-object v1, v5

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    move-wide v15, v6

    move-wide/from16 v19, v1

    invoke-virtual/range {v14 .. v20}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const/16 v2, 0x65

    const-string/jumbo v3, "}}iyopdvt`y"

    const-string/jumbo v3, "tvipydy}}`x"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    const-string/jumbo v2, "g/u7cb4~029>u1|>v0v4d/t06/~0!a;/%*/4u)fy69(f$0/o0x/n!//4v#1w>1/"

    const-string/jumbo v2, "~d~\u007f4vwyvvn;~x>|!26c0*f)\'\'g%9!\"o$(\"6t>9#404u\u001a11>4"

    :goto_6
    const/16 v3, 0x30

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_c

    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_c

    :cond_a
    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_c

    :cond_b
    instance-of v2, v4, Ljava/lang/Float;

    if-eqz v2, :cond_13

    instance-of v2, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v2, :cond_e

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v1, v5

    move-object v1, v5

    move-object v2, v1

    const/16 v8, 0x9

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-eqz v8, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_d
    move-object v6, v5

    move-object v6, v5

    move v1, v10

    move v1, v10

    :goto_8
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_c

    :cond_e
    instance-of v2, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v2, :cond_10

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v5

    move-object v1, v5

    move-object v2, v1

    move-object v2, v1

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_10
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    const-string/jumbo v2, "rg6/ezucfh>v+9r>/g)f/0g0h6amuc7};/c/s4?|gu4"

    const-string v2, "6a44c9;>v>h?gmur\"\"h\u007fs+}grz||)6ceggcf"

    const/16 v3, 0x53

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    const-string v2, ";5;.>c4pt2#`3+(///1/k>1//e 1=$/?y/93/1%G:lqb//n=#4h7y$"

    const-string v2, ";#;4y9:231+`#\'c\'$53h=%k\"\" b>$>?t!/\'=y14(171.Gnleq"

    :goto_a
    const/16 v3, 0x6d5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    check-cast v1, Ljava/lang/Float;

    goto :goto_c

    :cond_13
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    const-string/jumbo v2, "\ud869\udeff"

    const/16 v3, 0x54

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    const-string v2, "*pz.jk8/q8x/|~:em0/i=:/9tw/huu+/f=:z0t/7x^fg/<x}}+2u3zk#0n"

    const-string v2, "\"8\"#p23=::\"w:<z8=.*\u007ftn\"mkk+i}ef+xt~j0z}gx|x9^uuzh"

    :goto_b
    const/16 v3, 0x6c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    check-cast v1, Ljava/lang/Float;

    :goto_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_16

    move v2, v3

    move v2, v3

    move v1, v10

    move v1, v10

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0x9

    :goto_d
    if-eqz v2, :cond_17

    move v10, v1

    move v10, v1

    goto :goto_e

    :cond_17
    add-int/lit8 v13, v2, 0x7

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v13, v13, 0x7

    move-object v1, v5

    move-object v1, v5

    goto :goto_f

    :cond_18
    iget-object v1, v0, LLe/BXT$l;->J:LLe/BXT;

    add-int/2addr v13, v3

    :goto_f
    if-eqz v13, :cond_19

    new-instance v5, LLe/BXT$JNU;

    iget-object v2, v0, LLe/BXT$l;->J:LLe/BXT;

    invoke-direct {v5, v2, v10}, LLe/BXT$JNU;-><init>(LLe/BXT;F)V

    :cond_19
    invoke-static {v1, v5}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
