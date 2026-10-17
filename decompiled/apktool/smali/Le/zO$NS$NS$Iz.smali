.class public final LLe/zO$NS$NS$Iz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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

    const/4 v0, 0x5

    iput-object p1, p0, LLe/zO$NS$NS$Iz;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/zO$NS$NS$Iz;->Z:LnZ/Mk;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/zO$NS$NS$Iz;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/zO$NS$NS$Iz;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x2

    iput-object p5, p0, LLe/zO$NS$NS$Iz;->J:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object p6, p0, LLe/zO$NS$NS$Iz;->f:LEc/f;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/zO$NS$NS$Iz;->invoke(Ljava/util/List;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$lambda$21$lambda$20$$inlined$showKeypad$default$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "yssf0ubi`0De7u"

    const-string/jumbo v2, "ueisbD`y\u007f"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "e//mv/!{)<d!=zi /$6!xz+08|`pp,n?|x7,/w8%7u&f:+"

    const-string/jumbo v2, "e`7d=i?<86n8:!++\' &,!|,|!x$xzzvw%\'\u007fpp){"

    const/16 v3, 0x23

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLe/zO$NS$NS$Iz;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, v0, LLe/zO$NS$NS$Iz;->Z:LnZ/Mk;

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v6, v4

    move v6, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_1

    :cond_2
    iget-object v3, v0, LLe/zO$NS$NS$Iz;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, v0, LLe/zO$NS$NS$Iz;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    move-object v6, v5

    move-object v6, v5

    :goto_2
    instance-of v7, v3, Lcom/alightcreative/app/motion/scene/Quaternion;

    const-string/jumbo v8, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i;*/%)c\u0018*3%=!f\u0011"

    const/16 v9, 0x9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    sget-object v13, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_4

    move-wide v6, v14

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v6, v3

    :goto_3
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v11, v3

    const/16 v9, 0xb

    move-wide/from16 v16, v11

    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v5

    move-object v1, v5

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v9, v1

    move-wide v14, v6

    move-wide/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    const-string v2, "$d9/o4/#4.10un#h!,7v1<w$0/;65.1)"

    const-string v2, "\u0014)#7d6.\"h$#,$9n.4<;!11v5=w"

    const/16 v3, 0x60

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_a

    :cond_9
    instance-of v7, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v7, :cond_a

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

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

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v3

    move-object v1, v3

    goto/16 :goto_a

    :cond_a
    instance-of v7, v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v7, :cond_b

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v6, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_a

    :cond_b
    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_13

    instance-of v3, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v3, :cond_e

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v5

    move-object v1, v5

    move-object v3, v1

    move-object v3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    :goto_6
    if-eqz v9, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    move-object v6, v5

    move-object v6, v5

    :goto_7
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_a

    :cond_e
    instance-of v3, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v3, :cond_10

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v1, v5

    move-object v1, v5

    move-object v3, v1

    move-object v3, v1

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    goto :goto_a

    :cond_10
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    const/16 v2, 0x49

    const-string/jumbo v3, "u/df4b58u7d/"

    const-string/jumbo v3, "\ud874\udf51"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_a

    :cond_13
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    const/16 v2, 0x39

    const-string/jumbo v3, ">/ppl)uu-79/,0}k}(0770e3xu0kyfw}5f7}s}>0p.&f4`"

    const-string/jumbo v3, "\u007f\u007fy},)}plw&ppks|}xf.(-}}577e0439`>>k"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    const-string v2, "`1<53x{p0Ce/z?x|?77{~v9 =%ws?hqlakwa8mv 5a06m!V&&?y>2m{d##ne{bab)kf/uj;u 1!d<4q~!-09hi"

    const-string v2, "9-56{?<01/5b!!e%&;=j?#m  >|<&89v#!)?{?23qamkdlqeumh~bzh n`a<~{a\u007fxv7ixys{1Vdawkw4C"

    :goto_9
    const/16 v3, -0x29

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v5, v0, LLe/zO$NS$NS$Iz;->J:Landroidx/fragment/app/Fragment;

    :goto_b
    new-instance v2, LLe/zO$NS$NS$Iz$NS;

    iget-object v3, v0, LLe/zO$NS$NS$Iz;->f:LEc/f;

    iget-object v4, v0, LLe/zO$NS$NS$Iz;->J:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4, v1}, LLe/zO$NS$NS$Iz$NS;-><init>(LEc/f;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
