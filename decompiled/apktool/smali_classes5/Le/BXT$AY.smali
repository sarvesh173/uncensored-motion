.class public final LLe/BXT$AY;
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 CameraOptionsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment\n*L\n1#1,115:1\n101#2,12:116\n303#3:128\n316#3:129\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"
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

    const/4 v0, 0x3

    iput-object p1, p0, LLe/BXT$AY;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/BXT$AY;->Z:LnZ/Mk;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/BXT$AY;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p4, p0, LLe/BXT$AY;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p5, p0, LLe/BXT$AY;->J:LLe/BXT;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/BXT$AY;->invoke(Ljava/util/List;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$onViewCreated$lambda$6$lambda$5$$inlined$showKeypad$default$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 26
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

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0xb

    if-nez v3, :cond_0

    const-string/jumbo v3, "imswHafsl"

    const-string/jumbo v3, "iamwfHlus"

    goto :goto_0

    :cond_0
    const-string v3, ";:%m?=&: #-?"

    const-string v3, ":;? =%?# :-&"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x1f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LLe/BXT$AY;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v4, v0, LLe/BXT$AY;->Z:LnZ/Mk;

    invoke-static {v4}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xf

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    iget-object v4, v0, LLe/BXT$AY;->g:Ljava/lang/Object;

    move v8, v5

    move v8, v5

    :goto_1
    if-eqz v8, :cond_3

    iget-object v8, v0, LLe/BXT$AY;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    instance-of v9, v4, Lcom/alightcreative/app/motion/scene/Quaternion;

    const-string v11, "32"

    const-string v11, "23"

    const/16 v12, 0xd

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xe

    const/4 v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v9, :cond_a

    sget-object v17, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_4

    move-object v4, v3

    move-wide/from16 v8, v18

    const/16 v16, 0x8

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v8, v4

    move-object v4, v11

    move-object v4, v11

    const/16 v16, 0x4

    :goto_3
    if-eqz v16, :cond_5

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v16, v7

    move-object v4, v3

    move-object v4, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0x5

    const/4 v15, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move-wide/from16 v20, v18

    goto :goto_5

    :cond_6
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    float-to-double v10, v4

    add-int/lit8 v16, v16, 0xb

    move-wide/from16 v20, v10

    :goto_5
    if-eqz v16, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v18, v8

    move-wide/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const-string/jumbo v2, "&4<.o&=&//|:/ x-**&8#(1`k/:8h<!%;-b<g&7 /"

    const-string/jumbo v2, "hk\'%(&- &-.|#x&*&/8;4`=g<b8<<1::7;* &\'!"

    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const-string/jumbo v2, "uaEj{b0,*c-7oiyj%</ffh-57g/saea0f0xio/`~6?u;{1/c6<rsu|}09f`w"

    const-string v2, "9-56{?<01ou\"aa%ef{}*\u007fc-``~<|fxy6cai\u007f;wrjsio,Ehjgs"

    :goto_7
    const/16 v3, 0x2f7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_a
    move-object/from16 v24, v11

    move-object/from16 v24, v11

    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v4, v8, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_c
    instance-of v2, v4, Ljava/lang/Float;

    if-eqz v2, :cond_14

    instance-of v2, v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v2, :cond_f

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v2, v1

    move v1, v4

    move v1, v4

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    :goto_8
    if-eqz v1, :cond_e

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v13

    move v1, v13

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_d

    :cond_f
    instance-of v2, v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v2, :cond_11

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const-string v2, "YAEfc7u/0u_0H"

    const-string v2, "_YAcHE\u007fm"

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    const-string/jumbo v2, "i}i}(sjp0gy7gkd/w`{0/<ip.lnS0ng?u7e-mz:x{f`}usofnj{x}m~7-q0"

    const-string/jumbo v2, "g\u007fg`-mn~\u007f}g4ws7{xio<iq?nnl.jpjk(}s{i-e`d}{}:Szxym"

    :goto_b
    const/16 v3, 0x9

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    check-cast v1, Ljava/lang/Float;

    goto :goto_d

    :cond_14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_15

    const-string/jumbo v2, ">p.(7l/nq0}c0`0lu5{d%+|09*b}uo/0/q0a*zkjb-{(x>/f9kn>p/xxtlt0"

    const-string/jumbo v2, "tnpq>|aollp%db(jkxx-z`0\u007f}}9{c{t9nblx>t/5.**k\u0000+\'(>"

    goto :goto_c

    :cond_15
    const-string/jumbo v2, "n(s4fs/8;?b5&/0u///x&8=z=07{,+)/u,7/+p85a/6*/"

    const-string/jumbo v2, "\u007f&6575a4+b=;;&88?n=)\'u,8s\"(,{*x+\'z\"p"

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v3, 0x9a

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

    move-object v11, v3

    move-object v11, v3

    move v1, v13

    const/16 v10, 0x8

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v10, v14

    move v10, v14

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    :goto_e
    if-eqz v10, :cond_18

    move v13, v1

    move v13, v1

    goto :goto_f

    :cond_18
    add-int/lit8 v7, v10, 0xf

    move-object v3, v11

    move-object v3, v11

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/2addr v7, v14

    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    iget-object v1, v0, LLe/BXT$AY;->J:LLe/BXT;

    add-int/2addr v7, v12

    :goto_10
    if-eqz v7, :cond_1a

    new-instance v7, LLe/BXT$FlD;

    iget-object v2, v0, LLe/BXT$AY;->J:LLe/BXT;

    invoke-direct {v7, v2, v13}, LLe/BXT$FlD;-><init>(LLe/BXT;F)V

    goto :goto_11

    :cond_1a
    const/4 v7, 0x0

    :goto_11
    invoke-static {v1, v7}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
