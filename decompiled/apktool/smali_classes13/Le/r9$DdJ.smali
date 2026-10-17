.class public final LLe/r9$DdJ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->AFR(I)V
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment\n*L\n1#1,115:1\n101#2,12:116\n803#3:128\n823#3:129\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LLe/r9;

.field final synthetic Z:LnZ/Mk;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/r9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/r9$DdJ;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/r9$DdJ;->Z:LnZ/Mk;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/r9$DdJ;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p4, p0, LLe/r9$DdJ;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x3

    iput-object p5, p0, LLe/r9$DdJ;->J:LLe/r9;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/r9$DdJ;->invoke(Ljava/util/List;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$showKeypadForSkew$$inlined$showKeypad$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "!-su/>4+09/005"

    const-string v2, "!95/>\u00104-+"

    goto :goto_0

    :cond_0
    const-string v2, "0%,m63{!/:s!9*mbxu//6m2/?|))qzj6 )<;e#"

    const-string v2, ")6e2066b*mj3m!9?:#<s!u ;\'z{|,/)x)%q\'"

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x357

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/r9$DdJ;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, v0, LLe/r9$DdJ;->Z:LnZ/Mk;

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move v7, v5

    move-object v3, v6

    move-object v3, v6

    goto :goto_1

    :cond_2
    iget-object v3, v0, LLe/r9$DdJ;->g:Ljava/lang/Object;

    move v7, v4

    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, v0, LLe/r9$DdJ;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object v7, v6

    :goto_2
    instance-of v8, v3, Lcom/alightcreative/app/motion/scene/Quaternion;

    const-string v9, "9;v:o5$w,~ld65+?w2>99=*0bj9_=-)<%)#/(p/,=uh7(f0<}?=!!k/*gd+(b,uj3/53c09vo0oycB?a}0ut}u/"

    const-string v9, "%9!\"o30<=;!v5=y9:/)~+/a,,*h(2$%j?5=+o3>?}59?00-9)9<*6vd,btu(jg}cdb#}lu\u007fw=Bpucwk(_"

    const/16 v10, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v8, :cond_a

    sget-object v14, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_4

    move-object v3, v2

    move-object v3, v2

    move v4, v10

    move v4, v10

    move-wide v7, v15

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v7, v3

    const-string v3, "14"

    const-string v3, "41"

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v4, 0x7

    move-object v4, v6

    move-object v4, v6

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v13, v13, 0xd

    move-wide/from16 v17, v15

    goto :goto_5

    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    add-int/2addr v13, v5

    move-wide/from16 v17, v3

    :goto_5
    if-eqz v13, :cond_7

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move-wide v15, v7

    move-wide/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    const/16 v2, 0x76

    const-string v3, "es/=)bbmo3nk3;b0u(z0/>j13>$og/!d/074fo//pj(/+6o"

    const-string v3, "03km`njd;ebg31>=6bj3oooo4>sp+)!\'$\"\"z\u007f(("

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    const/16 v2, 0x4b

    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_b

    :cond_a
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_b

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v3

    move-object v1, v3

    goto/16 :goto_b

    :cond_b
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v4, :cond_c

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_b

    :cond_c
    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_13

    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v3, :cond_e

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_b

    :cond_e
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v3, :cond_10

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_b

    :cond_10
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_11

    const-string/jumbo v2, "bsu=wpuj%0immf;re7*,po0-)20u|l/320-!nsc1//vy80(dr0vandznwnukt;$s#o)uk0%lc1i*gf3w1/t{gq)8o*c7awic"

    const-string/jumbo v2, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i;*/%)c\u0018*3%=!f\u0011"

    goto :goto_9

    :cond_11
    const-string/jumbo v2, "sxxi~q7p0md/u}pu0zf"

    const-string/jumbo v2, "qxpmus~i}pdz\u007fx"

    const/16 v3, 0x60

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_b

    :cond_13
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    const-string v2, "/D/aZ,(wq"

    const-string v2, "\\aZgwD,("

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const/16 v2, 0x6cb

    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    const/16 v12, 0x8

    move-object v2, v6

    move-object v2, v6

    goto :goto_c

    :cond_16
    iget-object v2, v0, LLe/r9$DdJ;->J:LLe/r9;

    :goto_c
    if-eqz v12, :cond_17

    new-instance v6, LLe/r9$idB;

    iget-object v3, v0, LLe/r9$DdJ;->J:LLe/r9;

    invoke-direct {v6, v3, v1}, LLe/r9$idB;-><init>(LLe/r9;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    goto :goto_d

    :cond_17
    move-object v2, v6

    move-object v2, v6

    :goto_d
    invoke-static {v2, v6}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
