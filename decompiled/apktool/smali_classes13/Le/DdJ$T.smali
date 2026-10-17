.class public final LLe/DdJ$T;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment\n*L\n1#1,115:1\n101#2,12:116\n584#3,4:128\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LLe/DdJ;

.field final synthetic Z:LnZ/Mk;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/DdJ$T;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/DdJ$T;->Z:LnZ/Mk;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/DdJ$T;->g:Ljava/lang/Object;

    iput-object p4, p0, LLe/DdJ$T;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x6

    iput-object p5, p0, LLe/DdJ$T;->J:LLe/DdJ;

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/DdJ$T;->invoke(Ljava/util/List;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$lambda$16$$inlined$showKeypad$default$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 24
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

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "Fys0lu0/}bkg7s"

    const-string/jumbo v2, "sgk}lFb\u007fy"

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    const-string v3, "0/}m0/9buu00101/u0/0u3u00/0b53/000015010f8000q0//00uu/f1/0/u00uu00u0071"

    const-string v3, "\u0013\u000b\u00058\u000f9\u0011q\u000b\u0013\u00050\u0007\u001f\u0001}"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/DdJ$T;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v4, v0, LLe/DdJ$T;->Z:LnZ/Mk;

    invoke-static {v4}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0xf

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_2
    iget-object v4, v0, LLe/DdJ$T;->g:Ljava/lang/Object;

    move-object v7, v4

    const/16 v4, 0xc

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v0, LLe/DdJ$T;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    move-object v4, v6

    move-object v4, v6

    :goto_2
    instance-of v8, v7, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/16 v9, 0xe

    const/4 v10, 0x7

    const-string v11, "26"

    const-string v11, "26"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x6

    const/4 v15, 0x2

    const/4 v5, 0x0

    if-eqz v8, :cond_a

    sget-object v17, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_4

    move-object v4, v2

    move-object v4, v2

    move/from16 v16, v14

    move/from16 v16, v14

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v7, v4

    move-object v4, v11

    move-object v4, v11

    const/16 v16, 0xc

    :goto_3
    if-eqz v16, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    move-object v13, v4

    move/from16 v16, v5

    move/from16 v16, v5

    move-object v4, v2

    move-object v4, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0xb

    move-object v13, v6

    move-object v13, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v16, v16, 0x5

    move-wide/from16 v20, v18

    goto :goto_5

    :cond_6
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    add-int/lit8 v16, v16, 0x7

    move-wide/from16 v20, v3

    :goto_5
    if-eqz v16, :cond_7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v6

    move-object v1, v6

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    move-wide/from16 v18, v7

    move-wide/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    const-string/jumbo v2, "0uf/ouuq5{f5o/b/w?cc/gfduq7x}!x$uvf`0ru7l/0u0c2xfb5ip0kwev0s70&q["

    const-string/jumbo v2, "\u007fg\u007fx5uvvwuo<\u007f{?c`qw$qi\'ffd&bxbc0ekcq5}xlusu2[rp!5"

    goto :goto_7

    :cond_8
    const/16 v2, 0x74

    const-string v3, "<,fc2bt1biu8h2f??&.0e`-|06g6o~,fn=:+o 7"

    const-string v3, "210fbhni?gffc682e0`=n?o<6:o7t+&u,-,. |~"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/16 v3, 0x11

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_a
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_b

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_b
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v7, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_c
    instance-of v3, v7, Ljava/lang/Float;

    if-eqz v3, :cond_14

    instance-of v3, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v3, :cond_f

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    move v7, v9

    move v7, v9

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move v7, v14

    move v7, v14

    :goto_8
    if-eqz v7, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_e
    move-object v4, v6

    move-object v4, v6

    move v1, v12

    move v1, v12

    :goto_9
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_d

    :cond_f
    instance-of v3, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v3, :cond_11

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_d

    :cond_11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const-string v2, "&<&\'l./!>>&s60v49*.{(2~1//o-1)*g<0:.l&!;<8<}\u0012996,"

    goto :goto_b

    :cond_12
    const/16 v2, 0x21

    const-string/jumbo v3, "jbd</bu9,~0e0Kk~-x{81x}/0y/l/gu9i9$03bth=/r04`{#2/6u0-t00ug|n,u"

    const-string v3, "Kg#gjhtijxn,x`/rt~3|l{y}9\u00d9\u00bb<~{k4$b,-6/1-=\u0089\u00e2"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/16 v3, 0x48

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    check-cast v1, Ljava/lang/Float;

    goto :goto_d

    :cond_14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_15

    const-string/jumbo v2, "f{6?0uup?mqm0|8kfo-{?z./7.10)yi/0euleub0++//rmjh10$7t:q&i|c0`+ux"

    const-string/jumbo v2, "uiqr?c`lmkq&em)ij\u007fy.{\u007f1||z8xbtu:oem{?+.6/-+h\u0001$&+?"

    goto :goto_c

    :cond_15
    const-string/jumbo v2, "e{f}ubf{q`zw"

    const-string/jumbo v2, "wwf{ze{u`}bf"

    const/16 v3, 0x66

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v3, 0x1b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    check-cast v1, Ljava/lang/Float;

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object v11, v2

    move-object v11, v2

    move v1, v12

    move v1, v12

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v10, v14

    move v10, v14

    :goto_e
    if-eqz v10, :cond_18

    move v12, v1

    move v12, v1

    goto :goto_f

    :cond_18
    add-int/lit8 v5, v10, 0x8

    move-object v2, v11

    move-object v2, v11

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/2addr v5, v9

    move-object v1, v6

    goto :goto_10

    :cond_19
    iget-object v1, v0, LLe/DdJ$T;->J:LLe/DdJ;

    add-int/2addr v5, v14

    :goto_10
    if-eqz v5, :cond_1a

    new-instance v6, LLe/DdJ$Jf;

    invoke-direct {v6, v12}, LLe/DdJ$Jf;-><init>(F)V

    :cond_1a
    invoke-static {v1, v6}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
