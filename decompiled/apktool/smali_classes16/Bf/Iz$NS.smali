.class public final LBf/Iz$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\t0\u0008R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LBf/Iz$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
        "paramInfo",
        "Lkotlin/Function0;",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "",
        "getAnimator",
        "Lkotlin/Function1;",
        "",
        "onAnimatorPropertyChanged",
        "r5",
        "LCEb/NS;",
        "XF",
        "LCEb/NS;",
        "qu",
        "()LCEb/NS;",
        "itemBinding",
        "<init>",
        "(LCEb/NS;)V",
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
.field private final XF:LCEb/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(LCEb/NS;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "M)s0/l//|ZN/Yl.HR0P/@_i60/0u61VuM/0EpVe0Xruflu7Xz//y/f07?D"

    const-string v0, "VY@uflD7iN_lVEX|rRP\u007fMM\\\'yZXpx/Hl\"\u0006.6\u001e?)z"

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "nvImfg~e|cj"

    const-string/jumbo v0, "n|lgIecjf~v"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCEb/NS;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    iput-object p1, p0, LBf/Iz$NS;->XF:LCEb/NS;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final qu()LCEb/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/Iz$NS;->XF:LCEb/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "u+8%o0o%t;{k1?90/<~040<p9+7w5?a."

    const-string v0, "\u00009k?%+o;8<7t4%w+1?{5.~9ahp<"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "/c80 b01 27910"

    const-string v0, " 0 29\u001c817"

    :goto_0
    const/16 v1, 0x70

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, "7)901uuf)+<01#/7"

    const-string v0, "<9)\u001f1),#7+7"

    goto :goto_1

    :cond_1
    const-string v0, "R#6`_33pI/phL{NQI3o/3UfdFu`N//tnrPe{hU/W0vR0hg2n/NZdFLnZyVNnKBBkk{idY]%@tTP7/"

    const-string v0, "\n\nk3IF3keR2`iN3rotLdJI_tN]\\\u007f{QWhUZPpZYKdUh@6RN3{ndyhg%BP{VT`BNvnFL#\""

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x5b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string v0, "1/01/4(/q8:.5*>6a50000 u430u3u240066$/,3="

    const-string v0, "64\u001a243>4.0\u00136*6\":=3\u0008$, (55"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "u6s/ud/8d2a5"

    const-string/jumbo v0, "\ud82a\ude56"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x2d9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getControl()Lcom/alightcreative/app/motion/scene/animators/UIControl;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :goto_3
    nop

    instance-of v0, v1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    const/4 v10, 0x6

    const/16 v12, 0xe

    const-string v14, "38"

    const-string v14, "38"

    const/4 v15, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, v6, LBf/Iz$NS;->XF:LCEb/NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v15

    move v2, v15

    move/from16 v16, v2

    move/from16 v16, v2

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v8, v0

    move-object v8, v0

    move/from16 v16, v2

    :goto_4
    mul-int/lit8 v2, v2, 0x4

    rem-int v2, v2, v16

    if-nez v2, :cond_5

    const-string/jumbo v2, "w8hm}*.}bab20/+n#-n45iw7pb%(`k5l9j1g,tqhwp*`be|ic2I!u/~bgog#27%/>+qx-h1$g#+//)j4=a:jtw<-//-kEf?g&y,Rn!/S!11(vb-"

    const-string v2, "-1)*g+($%#9n-5q12\'!v#7y442p0*,-b7=5#g+&\'e-!\'(8%1!14\">.<t:,-p2ouklj+bf|hhbbigaw?S}}xwcwkI~hiwqgRnj``tEagnbbj"

    goto :goto_5

    :cond_5
    const/16 v2, 0x71

    const-string v9, "?&agon; 4/<o>n/itc61awon7ef;39%>ohm>#`)e"

    const-string v9, "76egon1<n`no>fe09;a>ac>m3o?;h4i#\'t)w% &"

    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v17, 0xc

    if-eqz v9, :cond_6

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move/from16 v9, v17

    move/from16 v9, v17

    goto :goto_6

    :cond_6
    const/16 v9, 0x1c3

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    const/4 v9, 0x3

    :goto_6
    if-eqz v9, :cond_7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhoy/l;

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x5

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/2addr v9, v12

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, v6, LBf/Iz$NS;->XF:LCEb/NS;

    check-cast v0, Lhoy/l;

    add-int/lit8 v9, v9, 0x5

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    :goto_8
    if-eqz v9, :cond_9

    iget-object v0, v0, Lhoy/l;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getGetLabel()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v18, v7

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v9, v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v9, v9, 0x5

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    add-int/lit8 v9, v9, 0x4

    :goto_a
    if-eqz v9, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move-object v10, v8

    move-object v10, v8

    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_b

    :cond_b
    move v9, v15

    move v9, v15

    move/from16 v18, v9

    move/from16 v18, v9

    const/4 v10, 0x0

    :goto_b
    mul-int/lit8 v9, v9, 0x5

    rem-int v9, v9, v18

    if-nez v9, :cond_c

    const-string/jumbo v9, "y=;/ub0%/?0$50&4409!*"

    const-string v9, "&$4?\u0005=0!y;64/9%*"

    goto :goto_c

    :cond_c
    const-string/jumbo v9, "pz{f?/une?ir*q%ma7$/b/w)0yv{bdlzz:t-cfu{yg06u"

    const-string/jumbo v9, "zy*-zq{vt\u007f%$y{pz){zugeb6nlaficbm??d:w\"r"

    const/16 v11, 0x3c

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v19, 0x8

    if-eqz v11, :cond_d

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v11, v19

    move/from16 v11, v19

    goto :goto_d

    :cond_d
    const/16 v11, 0x1ef

    invoke-static {v9, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move v11, v12

    move v11, v12

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    :goto_d
    if-eqz v11, :cond_e

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v11, v12

    const/4 v2, 0x0

    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_f

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    move-wide/from16 v20, v9

    goto :goto_f

    :cond_f
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/Animator;

    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getDoubleParam(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lcom/alightcreative/app/motion/scene/animators/Animator;)D

    move-result-wide v20

    add-int/2addr v11, v12

    move-object v0, v14

    move-object v0, v14

    :goto_f
    if-eqz v11, :cond_10

    iget-object v0, v6, LBf/Iz$NS;->XF:LCEb/NS;

    move-object v2, v0

    move-object v2, v0

    move-object v0, v7

    move-object v0, v7

    move-wide/from16 v9, v20

    const/4 v11, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v11, v11, 0x5

    const/4 v2, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v11, v11, 0x8

    const/4 v8, 0x0

    goto :goto_11

    :cond_11
    check-cast v2, Lhoy/l;

    iget-object v0, v2, Lhoy/l;->qu:Landroid/widget/SeekBar;

    add-int/lit8 v11, v11, 0x5

    move-object v8, v0

    move-object v8, v0

    move-object v0, v14

    :goto_11
    if-eqz v11, :cond_12

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getSteps()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    move-object v0, v7

    move-object v0, v7

    const/4 v11, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v11, v11, 0x4

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v11, v11, 0xc

    goto :goto_13

    :cond_13
    move-object v0, v1

    move-object v0, v1

    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    move-result-wide v19

    sub-double v19, v9, v19

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMax()D

    move-result-wide v21

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    move-result-wide v23

    sub-double v21, v21, v23

    div-double v19, v19, v21

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getSteps()I

    move-result v0

    int-to-double v12, v0

    mul-double v19, v19, v12

    invoke-static/range {v19 .. v20}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    add-int/lit8 v11, v11, 0xc

    move-object v0, v14

    move-object v0, v14

    :goto_13
    if-eqz v11, :cond_14

    new-instance v11, LBf/Iz$NS$NS;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LBf/Iz$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/animators/UIControl;LBf/Iz$NS;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v0, v7

    move-object v0, v7

    const/4 v11, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v11, v11, 0xf

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v11, v11, 0x7

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v11, v11, 0x9

    move-object v1, v6

    move-object v1, v6

    move-object v0, v14

    move-object v0, v14

    :goto_15
    if-eqz v11, :cond_16

    iget-object v0, v1, LBf/Iz$NS;->XF:LCEb/NS;

    check-cast v0, Lhoy/l;

    iget-object v0, v0, Lhoy/l;->r5:Landroid/widget/TextView;

    move-object v1, v0

    move-object v1, v0

    move-object v0, v7

    move-object v0, v7

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v15

    move v0, v15

    move v2, v0

    move v2, v0

    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_17

    :cond_17
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move v2, v0

    move v2, v0

    const/16 v16, 0x2

    :goto_17
    mul-int v0, v0, v16

    rem-int/2addr v0, v2

    if-nez v0, :cond_18

    const-string/jumbo v0, "{fb,"

    const-string/jumbo v0, "bf{,"

    goto :goto_18

    :cond_18
    const-string/jumbo v0, "gngf`70pz0/}u}kxe"

    const-string/jumbo v0, "}}`xg\u007fkgzgen"

    const/16 v2, 0x4c

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    move-object v14, v7

    move-object v14, v7

    const/16 v17, 0x6

    goto :goto_19

    :cond_19
    const/16 v2, 0x47

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    if-eqz v17, :cond_1a

    new-array v2, v15, [Ljava/lang/Object;

    move-object v14, v7

    const/16 v17, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v17, v17, 0x9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v17, v17, 0xb

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/16 v3, 0xe

    add-int/lit8 v17, v17, 0xe

    :goto_1b
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v17, :cond_1c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move-object v8, v0

    move-object v8, v0

    move v2, v15

    move v2, v15

    const/4 v3, 0x3

    goto :goto_1c

    :cond_1c
    move v2, v15

    move v2, v15

    const/4 v3, 0x3

    const/4 v8, 0x0

    :goto_1c
    mul-int/2addr v15, v3

    rem-int/2addr v15, v2

    if-nez v15, :cond_1d

    const-string/jumbo v2, "q21yghkzq`f790d=c/uudf0f"

    const-string v2, "`hzdk\u007f$yffc=29ugqd1"

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/firestore/AXxb/xDmpi;->ViHdHUBl:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29

    :cond_1f
    move v3, v10

    move v3, v10

    const/4 v5, 0x0

    instance-of v0, v1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;

    if-eqz v0, :cond_2a

    iget-object v0, v6, LBf/Iz$NS;->XF:LCEb/NS;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move v1, v15

    move v1, v15

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    goto :goto_1f

    :cond_20
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v8, v0

    move-object v8, v0

    move v2, v1

    move v2, v1

    :goto_1f
    const/4 v9, 0x2

    mul-int/2addr v1, v9

    rem-int/2addr v1, v2

    if-eqz v1, :cond_21

    const-string v1, "8.s00>/?>l?p54u0 8/$)?a#:=1.#5;jfye%hl<z"

    const-string v1, "1<?8aelhl:800f?>5?;0>j4=5 u!p.\'$#)#yz%."

    const/16 v2, 0x77

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_21
    const-string v1, "75um3bu/j!09=<v)}%$0sz?9p53=?>b2=op*%<,hu60u}bta5puzunf0v*/c7[Zo0/f7qkz!0iz,;f/Mrdf7v#o+y?x,+gf)90d9qojf(/0:y7/p/-j00Q}9on~/d(y0"

    const-string v1, "%9!\"o30<=;!v5=y9:/)~+/a,,*h(2$%j?5=+o3>?}59?00-9)9<*6vd,btu(jg}cdb#jndppzzq\u007fy\u007f7[uup\u007fkosQfpqoioZ}bxnfMy\u007fvzzr"

    :goto_20
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    move v10, v3

    move v10, v3

    move-object v2, v7

    move-object v2, v7

    goto :goto_21

    :cond_22
    const/16 v2, 0x1cb

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v14

    move-object v2, v14

    const/4 v10, 0x3

    :goto_21
    if-eqz v10, :cond_23

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhoy/AY;

    move v10, v5

    move v10, v5

    move-object v2, v7

    move-object v2, v7

    const/16 v0, 0xe

    goto :goto_22

    :cond_23
    const/16 v0, 0xe

    add-int/2addr v10, v0

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v10, v10, 0xa

    move-object v14, v2

    move-object v14, v2

    const/4 v1, 0x0

    goto :goto_23

    :cond_24
    iget-object v1, v6, LBf/Iz$NS;->XF:LCEb/NS;

    check-cast v1, Lhoy/AY;

    add-int/2addr v10, v0

    :goto_23
    if-eqz v10, :cond_25

    iget-object v0, v1, Lhoy/AY;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getGetLabel()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move v13, v5

    move v13, v5

    move-object v14, v7

    move-object v14, v7

    goto :goto_24

    :cond_25
    add-int/lit8 v13, v10, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_24
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v13, v13, 0x5

    const/4 v2, 0x0

    goto :goto_25

    :cond_26
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    add-int/lit8 v13, v13, 0xd

    :goto_25
    if-eqz v13, :cond_27

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v5, v2

    move-object v5, v2

    move v4, v3

    move v4, v3

    goto :goto_26

    :cond_27
    move v3, v15

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    :goto_26
    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_28

    const/16 v3, 0x64

    const-string/jumbo v4, "o)/fo<m;!=0ijq6gf*/wf;r7/b70u0jzcql>z{jh1f00<"

    const-string v4, "\"!qqr*)\u007fzwz{b0hj1gcmjijlf>;<6;7f0=<f00o"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_28
    const-string/jumbo v3, "bkQuobf{ipa%``j}"

    const-string/jumbo v3, "jp`kQal}%ob`{uif"

    :goto_27
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_28

    :cond_29
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v15, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2a
    :goto_29
    return-void
.end method
