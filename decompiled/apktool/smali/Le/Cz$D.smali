.class public final LLe/Cz$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Cz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "SMAP\nShowKeypad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n+ 2 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n+ 3 ElementEditFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment\n*L\n1#1,115:1\n101#2,12:116\n712#3,11:128\n*S KotlinDebug\n*F\n+ 1 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt$showKeypad$frag$1$1\n*L\n73#1:116,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic Z:LnZ/Mk;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic f:LLe/Cz;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/Cz;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/Cz$D;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/Cz$D;->Z:LnZ/Mk;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/Cz$D;->g:Ljava/lang/Object;

    iput-object p4, p0, LLe/Cz$D;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/Cz$D;->J:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    iput-object p6, p0, LLe/Cz$D;->f:LLe/Cz;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/Cz$D;->invoke(Ljava/util/List;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$onViewCreated$lambda$29$$inlined$showKeypad$default$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "ayuo~Ptmk"

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    const-string v3, "/#s1>/2/.r#%,7/8pf!/e"

    const-string v3, ",127rfe\'#./#8>!\'{p%"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x597

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/Cz$D;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, v0, LLe/Cz$D;->Z:LnZ/Mk;

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0xa

    if-eqz v3, :cond_2

    move v7, v5

    move v7, v5

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v0, LLe/Cz$D;->g:Ljava/lang/Object;

    move v7, v4

    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, v0, LLe/Cz$D;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    instance-of v8, v3, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/16 v9, 0x9

    const/4 v10, 0x2

    const-string v12, "38"

    const-string v12, "38"

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/4 v6, 0x0

    if-eqz v8, :cond_a

    sget-object v16, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_4

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v3, v9

    move v3, v9

    move-wide/from16 v7, v17

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v7, v3

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move v3, v14

    move v3, v14

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v6

    move v13, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0xe

    move v13, v3

    move v13, v3

    const/4 v3, 0x0

    :goto_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/2addr v13, v5

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-wide/from16 v19, v17

    goto :goto_5

    :cond_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    float-to-double v11, v3

    add-int/2addr v13, v5

    move-wide/from16 v19, v11

    :goto_5
    if-eqz v13, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v10, v1

    move-wide/from16 v17, v7

    move-wide/from16 v21, v10

    invoke-virtual/range {v16 .. v22}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    const-string/jumbo v2, "/u`m/2fppbp`jV7bqkev`j:e3!snb(v0}0zurmbj}usklu|tr#(b7d"

    const-string/jumbo v2, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(be\u007f`d`!V}}r`"

    goto :goto_7

    :cond_8
    const/16 v2, 0x2a

    const-string/jumbo v3, "34f8o/ud3u7/"

    const-string/jumbo v3, "\ud837\udf34"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_d

    :cond_a
    move-object/from16 v23, v12

    move-object/from16 v23, v12

    instance-of v5, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v5, :cond_b

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    instance-of v5, v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v5, :cond_c

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move v14, v15

    move v14, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-eqz v14, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

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

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const/16 v2, 0x6b

    const-string v3, "0/0u6b0f/0/070k/uua0/07b09015u1001/ /ub1tuh"

    const-string v3, "\u001a\u007f\u001b9\u0016b\u0017 \t\u0005hk"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    const-string v2, "*?&)/xu69=+lu#04:(?/12<*5q<7#c9jv`?&9<;{-9<1;q0#- ;/f5?"

    const-string v2, "#;#<q12:;9#x;?{?<-+`5-c**(j&<&\'l97?5q9< 9?9v\u001f64=)"

    :goto_b
    const/16 v3, 0xcd

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_15

    const-string v2, "5:l/in3p73%.$uw<=7:0p01~af=/9-1//$/4=53/8!c63w`9/r%!w ;/3/"

    const-string v2, "=!9:w;8453)~=%a!\"71f3\'i$$\"` :<=r\'-%3w36.753p\u0019lncw"

    goto :goto_c

    :cond_15
    const/16 v2, 0x4d

    const-string/jumbo v3, "06fpf~o5qwwu,z/de4/myoxf!o7+r007iuu77,cnpusm0x/x0!;"

    const-string/jumbo v3, "zw~d7c56xenmowom;orxpusi!p!+\u007f,\u007fy\u007fx,4"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v3, 0x53

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    check-cast v1, Ljava/lang/Float;

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v2

    move-object v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v9, 0x8

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    :goto_e
    if-eqz v9, :cond_18

    move v11, v1

    move v11, v1

    move-object v3, v2

    move-object v3, v2

    move v9, v6

    move v9, v6

    goto :goto_f

    :cond_18
    add-int/2addr v9, v4

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v9, v9, 0xb

    move-object v12, v3

    move-object v12, v3

    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    iget-object v1, v0, LLe/Cz$D;->J:Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    :goto_10
    if-eqz v9, :cond_1a

    iget-object v3, v0, LLe/Cz$D;->f:LLe/Cz;

    goto :goto_11

    :cond_1a
    add-int/lit8 v6, v9, 0x5

    move-object v2, v12

    move-object v2, v12

    const/4 v3, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v6, v6, 0xe

    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    new-instance v2, LLe/Cz$J;

    invoke-direct {v2, v1, v11}, LLe/Cz$J;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;F)V

    add-int/lit8 v6, v6, 0xf

    :goto_12
    if-eqz v6, :cond_1c

    invoke-static {v3, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    move-object v6, v0

    move-object v6, v0

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    :goto_13
    iget-object v1, v6, LLe/Cz$D;->f:LLe/Cz;

    invoke-virtual {v1}, LLe/Cz;->b()V

    return-void
.end method
