.class public final LLe/r9$K;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->jdV(ZLLe/Wp8;)V
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n101#2,12:116\n855#3:128\n910#3,4:129\n914#3,2:139\n1360#4:133\n1446#4,5:134\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment\n*L\n73#1:116,12\n913#2:133\n913#2:134,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic E:LLe/Wp8;

.field final synthetic J:LLe/r9;

.field final synthetic P:Z

.field final synthetic Z:LnZ/Mk;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic d:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic f:F

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic q:F

.field final synthetic s:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/r9;FFFLcom/alightcreative/app/motion/scene/Vector2D;ZLLe/Wp8;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/r9$K;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/r9$K;->Z:LnZ/Mk;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/r9$K;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/r9$K;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    iput-object p5, p0, LLe/r9$K;->J:LLe/r9;

    const/4 v0, 0x2

    iput p6, p0, LLe/r9$K;->f:F

    const/4 v0, 0x1

    iput p7, p0, LLe/r9$K;->q:F

    const/4 v0, 0x0

    iput p8, p0, LLe/r9$K;->s:F

    const/4 v0, 0x2

    iput-object p9, p0, LLe/r9$K;->D:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x4

    iput-boolean p10, p0, LLe/r9$K;->P:Z

    const/4 v0, 0x7

    iput-object p11, p0, LLe/r9$K;->E:LLe/Wp8;

    const/4 v0, 0x3

    iput-object p12, p0, LLe/r9$K;->d:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/r9$K;->invoke(Ljava/util/List;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$showKeypadForScale$$inlined$showKeypad$default$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 31
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

    const/16 v2, 0xc

    if-nez v3, :cond_0

    const-string/jumbo v3, "yesXcqv}|"

    const-string/jumbo v3, "yq}gvX|ec"

    goto :goto_0

    :cond_0
    const-string v3, ">/8m >/!/# ;%."

    const-string v3, ">>;8! # %\"\'."

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x60f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LLe/r9$K;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v4, v0, LLe/r9$K;->Z:LnZ/Mk;

    invoke-static {v4}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_2

    move v7, v5

    move v7, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v0, LLe/r9$K;->g:Ljava/lang/Object;

    move v7, v2

    move v7, v2

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, v0, LLe/r9$K;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    instance-of v8, v4, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v9, 0x2

    const/4 v12, 0x7

    const/4 v13, 0x1

    const-string v14, "33"

    const-string v14, "33"

    const/4 v15, 0x5

    const/4 v6, 0x0

    if-eqz v8, :cond_a

    sget-object v16, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_4

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v4, v12

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v7, v4

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move v4, v15

    move v4, v15

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v13, v6

    move v13, v6

    goto :goto_4

    :cond_5
    add-int/2addr v4, v15

    move v13, v4

    move v13, v4

    const/4 v4, 0x0

    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/2addr v13, v12

    move-wide/from16 v19, v17

    goto :goto_5

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v10, v4

    add-int/2addr v13, v2

    move-wide/from16 v19, v10

    :goto_5
    if-eqz v13, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v17, v7

    move-wide/from16 v21, v1

    invoke-virtual/range {v16 .. v22}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    const-string/jumbo v2, "4/- o}922ici/rm/qec+xq#5g/*/i/1vpn{u/mngt;/*dg/hx!nkd"

    const-string/jumbo v2, "qumn#gdhig}*ii-mnce2g{5xxv4tnpq>k91\'c/*2+!\'d\r \"/;"

    goto :goto_7

    :cond_8
    const/16 v2, 0x6f

    const-string v3, ";i7nlbj?bgiedvd-b6q5c:0ki=`u:1o,z+h&"

    const-string v3, "-bedcbd5zik?lqilg6,`:01+7;jo=hn:iu&v"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/16 v3, 0x81f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_a
    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_b
    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v4, v7, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_c
    instance-of v2, v4, Ljava/lang/Float;

    if-eqz v2, :cond_14

    instance-of v2, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v2, :cond_f

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xd

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move v4, v15

    move v4, v15

    :goto_8
    if-eqz v4, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_d

    :cond_f
    instance-of v2, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v2, :cond_11

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_d

    :cond_11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const/16 v2, 0x4b

    const-string v3, "0077uou1/u///l00f0//u/f0-"

    const-string v3, "\u001f\u007f\u0007\"-\'lo"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    const-string v2, "/<(/!v%pb//l#%//b02/?3/&(`o%%t70(/;w6%50413!9+6!0e&e/ 32u"

    const-string v2, "/7/(e%&&\'%?l/+o30!\'t!9w664v2(23`5;3!e-(<%#%b\u000b\" 1%"

    :goto_b
    const/16 v3, 0x41

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    check-cast v1, Ljava/lang/Float;

    goto :goto_d

    :cond_14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_15

    const-string v2, "du60 8-0q;</ 014"

    const-string v2, "\u001d0  <87;46-"

    const/16 v3, 0x50

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    const-string/jumbo v2, "x0s h0(3twyu#7o4T2(7`tby~?{-b|%/~16f0j$%f$c61-l*o$q. r"

    const-string v2, "(2$%j(-#  $q06t67$,y.4|311-owoh%r~xl*`cybf~?T\u007f{tb"

    :goto_c
    const/16 v3, 0x66

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    check-cast v1, Ljava/lang/Float;

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x4

    move-object v4, v3

    move-object v4, v3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v2, v1

    move v2, v1

    move-object v4, v14

    move-object v4, v14

    const/16 v1, 0xd

    :goto_e
    if-eqz v1, :cond_18

    move/from16 v19, v2

    move-object v4, v3

    move-object v4, v3

    move v1, v6

    move v1, v6

    goto :goto_f

    :cond_18
    add-int/lit8 v1, v1, 0x6

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    add-int/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    iget-object v2, v0, LLe/r9$K;->J:LLe/r9;

    add-int/lit8 v1, v1, 0x3

    move-object v4, v14

    move-object v4, v14

    :goto_10
    if-eqz v1, :cond_1a

    new-instance v1, LLe/r9$FlD;

    iget-object v4, v0, LLe/r9$K;->J:LLe/r9;

    iget v5, v0, LLe/r9$K;->f:F

    iget v7, v0, LLe/r9$K;->q:F

    iget v8, v0, LLe/r9$K;->s:F

    iget-object v9, v0, LLe/r9$K;->D:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-boolean v10, v0, LLe/r9$K;->P:Z

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v18, v5

    move/from16 v20, v7

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v16 .. v23}, LLe/r9$FlD;-><init>(LLe/r9;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Z)V

    move-object v4, v3

    move-object v4, v3

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    invoke-static {v2, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    move-object v1, v0

    :goto_12
    iget-object v1, v1, LLe/r9$K;->J:LLe/r9;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    move-object v2, v0

    move-object v2, v0

    :goto_13
    iget-object v2, v2, LLe/r9$K;->J:LLe/r9;

    invoke-static {v2}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v19

    if-nez v19, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1e

    move-object v5, v3

    move-object v5, v3

    move v11, v4

    move v11, v4

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_14

    :cond_1e
    iget-object v2, v0, LLe/r9$K;->E:LLe/Wp8;

    sget-object v5, LLe/Wp8$lf;->h:LLe/Wp8$lf;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object v5, v14

    move-object v5, v14

    const/16 v11, 0xd

    move-object v2, v0

    move-object v2, v0

    :goto_14
    if-eqz v11, :cond_1f

    iget-object v2, v2, LLe/r9$K;->d:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v5, v0, LLe/r9$K;->J:LLe/r9;

    invoke-static {v5}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v20

    iget-object v5, v0, LLe/r9$K;->J:LLe/r9;

    invoke-static {v5}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v21

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v21}, LLe/Wp8;->XF(LLe/Wp8$lf;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FI)Ljava/util/List;

    move-result-object v2

    move-object v5, v3

    move-object v5, v3

    goto :goto_15

    :cond_1f
    add-int/lit8 v6, v11, 0x5

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v6, v6, 0xa

    const/4 v5, 0x0

    goto :goto_16

    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v6, v4

    :goto_16
    if-eqz v6, :cond_21

    goto :goto_17

    :cond_21
    const/4 v5, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_22

    const/16 v4, 0x9

    move-object v7, v3

    move-object v7, v3

    const/4 v6, 0x0

    goto :goto_19

    :cond_22
    check-cast v4, LRH/lf;

    move-object v6, v4

    move-object v6, v4

    move v4, v12

    move v4, v12

    move-object v7, v14

    move-object v7, v14

    :goto_19
    if-eqz v4, :cond_23

    move-object v7, v3

    move-object v7, v3

    goto :goto_1a

    :cond_23
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_1b

    :cond_24
    invoke-virtual {v6}, LRH/lf;->r5()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    :goto_1b
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_18

    :cond_25
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xdff

    const/16 v30, 0x0

    move-object/from16 v26, v5

    move-object/from16 v26, v5

    invoke-static/range {v16 .. v30}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    :cond_26
    :goto_1c
    return-void
.end method
