.class public final LLe/DdJ$K8;
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n*L\n1#1,115:1\n101#2,12:116\n44#2,4:128\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/fragment/app/Fragment;

.field final synthetic Z:LnZ/Mk;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic f:LEc/f;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LEc/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/DdJ$K8;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/DdJ$K8;->Z:LnZ/Mk;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/DdJ$K8;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p4, p0, LLe/DdJ$K8;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x2

    iput-object p5, p0, LLe/DdJ$K8;->J:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object p6, p0, LLe/DdJ$K8;->f:LEc/f;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/DdJ$K8;->invoke(Ljava/util/List;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$lambda$14$$inlined$showKeypad$default$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 20
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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "jbsmkef9pgtxnj"

    const-string/jumbo v2, "bmgxfnatjkepj9"

    const/16 v3, 0x73

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "xcrmdjrmx"

    const-string/jumbo v2, "rdjrmEcxx"

    :goto_0
    const/4 v3, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/DdJ$K8;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, v0, LLe/DdJ$K8;->Z:LnZ/Mk;

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move v7, v4

    move v7, v4

    move-object v3, v6

    move-object v3, v6

    goto :goto_1

    :cond_2
    iget-object v3, v0, LLe/DdJ$K8;->g:Ljava/lang/Object;

    move v7, v5

    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, v0, LLe/DdJ$K8;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object v7, v6

    :goto_2
    instance-of v8, v3, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v9, 0x2

    const/16 v10, 0x9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    sget-object v13, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_4

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v3, v10

    move v3, v10

    move-wide v7, v14

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v7, v3

    const/16 v3, 0x8

    const-string v16, "34"

    const-string v16, "34"

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v3, 0xa

    move-object v3, v6

    move-object v3, v6

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v12, v12, 0xf

    goto :goto_5

    :cond_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v14, v3

    add-int/2addr v12, v10

    :goto_5
    move-wide/from16 v16, v14

    if-eqz v12, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v6

    move-object v1, v6

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v9, v1

    move-wide v14, v7

    move-wide/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    const-string v2, "!& .ou4/.1sve8.!//2f&$(>:w42d).3nn&7,d0)7&$.5 //k1/79$/)&"

    const-string v2, ".4./d&\')&&>k.(n,1\"&s :v977w5)12\u007f482&d.)3$ $e\n!!.$"

    goto :goto_7

    :cond_8
    const-string v2, "74/p/bv&1efwj7}qo,jh8>=b2$r3=a/u0a0k~`|oeabo3"

    const-string v2, "$\'}&|wp~rq~\u007f,vjab1eob2ao`=okhea837>=43j"

    const/16 v3, 0x62

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/16 v3, -0x40

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_a
    instance-of v8, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v8, :cond_b

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v5, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_b
    instance-of v8, v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v8, :cond_c

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v5, v7, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_c
    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_14

    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v3, :cond_f

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move v5, v10

    move v5, v10

    :goto_8
    if-eqz v5, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    move-object v7, v6

    move-object v7, v6

    :goto_9
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v5

    div-float/2addr v1, v5

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_d

    :cond_f
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v3, :cond_11

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const-string v2, ".;7/* u+,3.&#/!"

    const-string v2, "#*&;\'! 7+.,3,."

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    const-string v2, "<;0<{;`p2}(0$3%?!i0<>-:(+7x2 i(.u:>:$>$4n*1?1/u08 ,n/+"

    const-string v2, "$> !n,1?<< u42x:;((}*0`/--i+3+$i>2<(n$?%>::{\u0010;78."

    :goto_b
    const/16 v3, 0x4a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    check-cast v1, Ljava/lang/Float;

    goto :goto_d

    :cond_14
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_15

    const-string v2, "-<s!9 ?&q*?%7,|{bEh<m0!/6j2;5 {>j1&5e?=#!9o)8#v3g"

    const-string v2, "9-56{?<01/5b!!e%&;=j?#m  >|<&89v#!)?{72*3io,Ehjgs"

    goto :goto_c

    :cond_15
    const/16 v2, 0x16

    const-string v3, "%hs@=hxv<^`D"

    const-string v3, "@%^`xvphDh=<"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v3, 0x57

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    check-cast v1, Ljava/lang/Float;

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v6

    move-object v2, v6

    goto :goto_e

    :cond_17
    iget-object v2, v0, LLe/DdJ$K8;->J:Landroidx/fragment/app/Fragment;

    const/16 v4, 0xc

    :goto_e
    if-eqz v4, :cond_18

    new-instance v6, LLe/DdJ$K8$NS;

    iget-object v3, v0, LLe/DdJ$K8;->f:LEc/f;

    iget-object v4, v0, LLe/DdJ$K8;->J:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v3, v4, v1}, LLe/DdJ$K8$NS;-><init>(LEc/f;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    :cond_18
    invoke-static {v2, v6}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
