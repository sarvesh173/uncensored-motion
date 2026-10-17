.class public final LLe/DdJ$lf$NS$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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

    iput-object p1, p0, LLe/DdJ$lf$NS$vrp;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/DdJ$lf$NS$vrp;->Z:LnZ/Mk;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/DdJ$lf$NS$vrp;->g:Ljava/lang/Object;

    iput-object p4, p0, LLe/DdJ$lf$NS$vrp;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/DdJ$lf$NS$vrp;->J:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object p6, p0, LLe/DdJ$lf$NS$vrp;->f:LEc/f;

    const/4 v0, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/DdJ$lf$NS$vrp;->invoke(Ljava/util/List;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$lambda$2$lambda$1$$inlined$showKeypad$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

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

    const-string v2, "0"

    const-string v2, "0"

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string v3, ",.s%/qu7#~-*0/0|y0h}bs4/ftauu|d/m,/,g2v6/xz"

    const-string v3, "\'#-.qy,,6\u007f/xzmutvuh\'%*|gs~|,}c4d2b0a"

    const/16 v4, 0x33

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "0f/my}uF07ksgb"

    const-string/jumbo v3, "sgk}lFb\u007fy"

    :goto_0
    const/16 v4, 0x725

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LLe/DdJ$lf$NS$vrp;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v4, v0, LLe/DdJ$lf$NS$vrp;->Z:LnZ/Mk;

    invoke-static {v4}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/16 v7, 0xb

    goto :goto_1

    :cond_2
    iget-object v3, v0, LLe/DdJ$lf$NS$vrp;->g:Ljava/lang/Object;

    move v7, v4

    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, v0, LLe/DdJ$lf$NS$vrp;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    instance-of v8, v3, Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_a

    sget-object v12, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    move-object v3, v2

    move-object v3, v2

    move v5, v8

    move v5, v8

    move-wide v6, v13

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v5, v3

    const-string v3, "41"

    const-string v3, "14"

    move-wide v6, v5

    const/16 v5, 0xb

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v5, 0xf

    const/4 v5, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v11, v8

    :goto_5
    move-wide v15, v13

    goto :goto_6

    :cond_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v13, v3

    add-int/2addr v11, v4

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    move-wide v13, v6

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_8

    const-string/jumbo v2, "/u)4o>$/k~//nz/#p~/k08{>*uco&of4`%//11;~898m/gzw*}0//w-r+1$5pzycu/;,3yhy-/8#06/m}o==/01#o0~a.|7z"

    const-string/jumbo v2, "wowp=}~nomw$gc\'khy\u007f,ya/~~|>z`z{8mcky=}p-o#/-\".3+;/*8$8*~0\"#z89#164u/>;1%o\u0014&\'1)5z\r"

    goto :goto_8

    :cond_8
    const-string/jumbo v2, "xbcf}b`tbmhf"

    const-string v2, "`b}fcxf`mtbh"

    const/16 v3, 0x51

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/16 v3, 0x19

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_e

    :cond_a
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v4, :cond_b

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v3

    move-object v1, v3

    goto/16 :goto_e

    :cond_b
    instance-of v4, v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v4, :cond_c

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v3

    move-object v1, v3

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_e

    :cond_c
    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_14

    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v3, :cond_f

    move-object v3, v7

    move-object v3, v7

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xe

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    :goto_9
    if-eqz v1, :cond_e

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    goto :goto_a

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto/16 :goto_e

    :cond_f
    instance-of v3, v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v3, :cond_11

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_e

    :cond_11
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const-string/jumbo v2, "+0~.a0u(`//=p(n5+l!o+n4or0x19d0xu7u/1}e/}6muiluk0eiqv0s;t{0/gh2b0fs0#,1:)}3+aj&/qf|co&lqae/ou/vpqy"

    const-string/jumbo v2, "i}ef+ol`a\u007fe2qq5uvkm:os=ppn,lvhi&sqyo+obc!q}{t|aue}xnrjx0~01l.+1/(&g9()#+a\u000641\';\'d\u0013"

    goto :goto_c

    :cond_12
    const-string/jumbo v2, "{q1ev/0p$-u0`"

    const-string v2, "-\u001e{$v2q`"

    const/16 v3, 0x7d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/16 v3, 0x387

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_e

    :cond_14
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_15

    const-string/jumbo v2, "hw-+0000qku%n73z/iu/x0/uj-p0!u}.sn}7`}f6/7g(2u}{/o ?g0!tr)mh~00cj?f`difnl{5e70{q47~f4/j00k?u0fi9</muz3s$(717.&gj!0ns"

    const-string/jumbo v2, "g\u007fg`-mn~\u007f}g4ws7{xio<iq?nnl.jpjk(}s{i-m`}?s\u007f}r~c{k\u007fzhthzn 23j()3!&$e?.+!5\u007f\u000467!9%j\u001d"

    goto :goto_d

    :cond_15
    const-string v2, "0/s0f0b/0uu1ys0$B/1/00r0f/.uu/)00{0^04:L(8001/00< 02u0$00p/00UZ/1R21://ua0017un3/0u18500/uu0"

    const-string v2, "BR.py^LbUZfs$\u0002\u0000r\'<\u0004)\u0011\u0011\u00008\u0015\u001a{$3(\u0010:78:\"\u0002 nf"

    const/16 v3, 0x34

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/16 v3, 0x289

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    iget-object v2, v0, LLe/DdJ$lf$NS$vrp;->J:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    move/from16 v19, v3

    move/from16 v19, v3

    move-object v3, v2

    move-object v3, v2

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_f
    if-eqz v2, :cond_18

    new-instance v6, LLe/DdJ$lf$NS$vrp$NS;

    iget-object v2, v0, LLe/DdJ$lf$NS$vrp;->f:LEc/f;

    iget-object v4, v0, LLe/DdJ$lf$NS$vrp;->J:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v2, v4, v1}, LLe/DdJ$lf$NS$vrp$NS;-><init>(LEc/f;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_10
    invoke-static {v3, v6}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$lambda$2$lambda$1$$inlined$showKeypad$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
