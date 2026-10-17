.class final LBf/ck$h6W$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "x",
        "y",
        "",
        "XF",
        "(FF)V"
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
        "SMAP\nDefaultTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$3\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,675:1\n95#2:676\n28#2:677\n79#2:678\n49#2,6:680\n48#2:686\n49#2,6:687\n48#2:693\n49#2,6:694\n48#2:700\n49#2,6:701\n48#2:707\n49#2,6:708\n48#2:714\n49#2,6:715\n48#2:721\n1#3:679\n*S KotlinDebug\n*F\n+ 1 DefaultTimelineAdapter.kt\ncom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$3\n*L\n466#1:676\n466#1:677\n466#1:678\n469#1:680,6\n469#1:686\n470#1:687,6\n470#1:693\n474#1:694,6\n474#1:700\n475#1:701,6\n475#1:707\n478#1:708,6\n478#1:714\n479#1:715,6\n479#1:721\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic b:Landroid/view/View;

.field final synthetic g:LBf/ck;

.field final synthetic h:LBf/ck$h6W;


# direct methods
.method constructor <init>(LBf/ck$h6W;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LBf/ck;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    const/4 v0, 0x7

    iput-object p2, p0, LBf/ck$h6W$Jl;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x7

    iput-object p3, p0, LBf/ck$h6W$Jl;->g:LBf/ck;

    const/4 v0, 0x0

    iput-object p4, p0, LBf/ck$h6W$Jl;->b:Landroid/view/View;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0xc

    const-string v6, "15"

    const-string v6, "15"

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v10, v2

    move v9, v5

    move v9, v5

    move v1, v8

    move v1, v8

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LBf/ck$h6W;->q(LBf/ck$h6W;)I

    move-result v1

    iget-object v3, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    move v9, v4

    move v9, v4

    move-object v10, v6

    move-object v10, v6

    :goto_0
    const/16 v11, 0xa

    if-eqz v9, :cond_1

    invoke-static {v3}, LBf/ck$h6W;->s(LBf/ck$h6W;)I

    move-result v3

    sub-int/2addr v1, v3

    move-object v10, v2

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v9, v11

    move v1, v8

    move v1, v8

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x8

    const/4 v14, 0x5

    if-eqz v3, :cond_2

    add-int/2addr v9, v14

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    add-int/2addr v9, v13

    move-object v15, v0

    move-object v15, v0

    move-object v10, v6

    move-object v10, v6

    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x4

    if-eqz v9, :cond_3

    iget-object v9, v15, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v9}, LBf/ck$h6W;->s(LBf/ck$h6W;)I

    move-result v9

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move v15, v9

    move v15, v9

    const/4 v10, 0x0

    move/from16 v9, p1

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x4

    move v15, v8

    move v15, v8

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move v10, v9

    move v10, v9

    move/from16 v9, v16

    move/from16 v9, v16

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0xb

    if-eqz v19, :cond_4

    add-int/lit8 v10, v10, 0xb

    goto :goto_4

    :cond_4
    iget-object v7, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v7}, LBf/ck$h6W;->t4x(LBf/ck$h6W;)F

    move-result v16

    add-int/2addr v10, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_4
    const/16 v7, 0xe

    if-eqz v10, :cond_5

    sub-float v9, v9, v16

    iget-object v10, v0, LBf/ck$h6W$Jl;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v10, v7

    move/from16 v16, v10

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6

    add-int/lit8 v16, v16, 0x5

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_6
    if-eqz v16, :cond_7

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v10

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v16, v16, 0x5

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v16, v16, 0x5

    move v15, v8

    goto :goto_8

    :cond_8
    float-to-int v9, v9

    add-int/2addr v15, v9

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_8
    if-eqz v16, :cond_9

    iget-object v9, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v9}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v16, v16, 0x4

    const/4 v9, 0x0

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x9

    if-eqz v10, :cond_a

    add-int/lit8 v16, v16, 0x9

    move v9, v8

    move v9, v8

    goto :goto_a

    :cond_a
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_a
    if-eqz v16, :cond_b

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v16, 0x4

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v21, 0xf

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x7

    if-eqz v16, :cond_c

    add-int/lit8 v10, v10, 0xf

    move/from16 v25, v8

    move/from16 v25, v8

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-wide/from16 v5, v22

    goto :goto_c

    :cond_c
    move-object/from16 v18, v6

    move-object/from16 v18, v6

    int-to-long v5, v15

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    const/16 v25, 0x0

    :goto_c
    if-eqz v10, :cond_d

    int-to-long v12, v9

    mul-long/2addr v5, v12

    move-object v15, v2

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v10, v11

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const v13, 0x186a0

    if-eqz v12, :cond_e

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move-wide/from16 v11, v22

    goto :goto_e

    :cond_e
    int-to-long v11, v13

    add-int/2addr v10, v4

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_e
    const/16 v27, 0xd

    if-eqz v10, :cond_f

    div-long/2addr v5, v11

    long-to-int v5, v5

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move v6, v5

    move v6, v5

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v10, 0xd

    move/from16 v6, v25

    move/from16 v6, v25

    :goto_f
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_10

    add-int/lit8 v5, v5, 0xb

    goto :goto_10

    :cond_10
    add-int/2addr v5, v11

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_10
    if-eqz v5, :cond_11

    int-to-long v5, v6

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move v12, v13

    move v12, v13

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v5, v5, 0xf

    move v10, v5

    move v10, v5

    move v12, v8

    move v12, v8

    move-wide/from16 v5, v22

    :goto_11
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_12

    add-int/2addr v10, v14

    goto :goto_12

    :cond_12
    int-to-long v11, v12

    mul-long/2addr v5, v11

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_12
    if-eqz v10, :cond_13

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/4 v10, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v9, v10, 0x4

    move v10, v9

    move v10, v9

    move v9, v8

    move v9, v8

    :goto_13
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, 0x4

    move v5, v8

    goto :goto_14

    :cond_14
    int-to-long v11, v9

    div-long/2addr v5, v11

    long-to-int v5, v5

    add-int/2addr v10, v14

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_14
    if-eqz v10, :cond_15

    invoke-static {v3, v5}, LBf/ck$h6W;->GK(LBf/ck$h6W;I)V

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v3, v10, 0x5

    const/4 v5, 0x0

    :goto_15
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0xa

    add-int/2addr v3, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_16

    :cond_16
    iget-object v5, v5, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    iget-object v6, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_16
    if-eqz v3, :cond_17

    invoke-static {v6}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v3

    add-int/2addr v3, v1

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/16 v1, 0x8

    const/4 v6, 0x0

    goto :goto_17

    :cond_17
    const/16 v1, 0x8

    add-int/2addr v3, v1

    move v6, v3

    move v3, v8

    move v3, v8

    :goto_17
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_18

    const/16 v9, 0x9

    add-int/2addr v6, v9

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    invoke-static {v5, v3}, LBf/ck$h6W;->D(LBf/ck$h6W;I)V

    iget-object v3, v0, LBf/ck$h6W$Jl;->b:Landroid/view/View;

    add-int/2addr v6, v1

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_18
    if-eqz v6, :cond_19

    iget-object v5, v0, LBf/ck$h6W$Jl;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v8

    move v6, v8

    move v9, v6

    move v9, v6

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v10, v5

    move-object v10, v5

    move v9, v6

    move v9, v6

    :goto_1a
    mul-int/2addr v6, v14

    rem-int/2addr v6, v9

    if-eqz v6, :cond_1b

    const-string v6, "9>=9?h?s<sp$t;#z\u007f)6$*{|-bc106b3=?=;>"

    const/16 v9, 0x9

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_1b
    const-string/jumbo v6, "41st/u0y,,peOtw{0/=./b,p%=4pu=/&/1ym1#(t.xp#18zh73+0+860/1<gk|>8u/tcgc!cwyh|/;`be Yf}%qe7//z9=/ti|f%t|6c$0-rj0 5z95;11-51j|e/6/=?w304/8s7dr=#2%"

    const-string/jumbo v6, "|fxy6tywtth=|z bcpp%rh(gee!c{c|1fjdp6twt4zptyw4\"0&%1/1-g+;<c# $8==z45#1/3/58-q%%+7j2/#/,>8b\u0019\'\"5=;=1\u00197.7,.\u0016=3?8es,Oe|ir|Ykym`}"

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1c

    move-object v11, v2

    move-object v11, v2

    move v9, v7

    move v9, v7

    goto :goto_1c

    :cond_1c
    const/16 v9, 0x12

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    const/4 v9, 0x3

    :goto_1c
    if-eqz v9, :cond_1d

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    move-object v11, v2

    move-object v11, v2

    const/4 v6, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v5, v9, 0x7

    move v6, v5

    move v6, v5

    const/4 v5, 0x0

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    add-int/2addr v6, v14

    const/4 v9, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v9, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    const/4 v10, 0x3

    add-int/2addr v6, v10

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    :goto_1e
    if-eqz v6, :cond_1f

    invoke-static {v9}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->pdH(I)V

    move-object v11, v2

    move-object v11, v2

    const/4 v6, 0x0

    goto :goto_1f

    :cond_1f
    const/16 v10, 0xa

    add-int/2addr v6, v10

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_20

    add-int/lit8 v6, v6, 0xf

    goto :goto_20

    :cond_20
    invoke-static {v9}, LBf/ck$h6W;->Lpi(LBf/ck$h6W;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->b(I)V

    add-int/lit8 v6, v6, 0xf

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    :goto_20
    if-eqz v6, :cond_21

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v2

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v3, v6, 0x5

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_22

    const/16 v5, 0xa

    add-int/2addr v3, v5

    const/4 v6, 0x0

    goto :goto_22

    :cond_22
    const/16 v5, 0xa

    iget-object v6, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v6}, LBf/ck$h6W;->f(LBf/ck$h6W;)LqV0/S;

    move-result-object v6

    const/16 v9, 0xc

    add-int/2addr v3, v9

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    :goto_22
    if-eqz v3, :cond_23

    iget-object v3, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v3}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v3

    move-object v11, v2

    move-object v11, v2

    const/4 v4, 0x0

    goto :goto_23

    :cond_23
    add-int/2addr v3, v4

    move v4, v3

    move v3, v8

    move v3, v8

    :goto_23
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_24

    add-int/lit8 v4, v4, 0xd

    move v9, v8

    move v9, v8

    goto :goto_24

    :cond_24
    iget-object v9, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v9}, LBf/ck$h6W;->s(LBf/ck$h6W;)I

    move-result v9

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    :goto_24
    if-eqz v4, :cond_25

    sub-int/2addr v3, v9

    move-object v4, v0

    move-object v4, v0

    move-object v11, v2

    move-object v11, v2

    goto :goto_25

    :cond_25
    move v3, v8

    move v3, v8

    const/4 v4, 0x0

    :goto_25
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v4, 0x0

    goto :goto_26

    :cond_26
    iget-object v4, v4, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v4}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    :goto_26
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    const v9, 0xc350

    if-gez v3, :cond_29

    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_27

    :cond_27
    int-to-long v3, v4

    mul-long/2addr v10, v3

    move v1, v14

    move v1, v14

    :goto_27
    if-eqz v1, :cond_28

    int-to-long v3, v9

    goto :goto_28

    :cond_28
    move-wide/from16 v3, v22

    :goto_28
    sub-long/2addr v10, v3

    int-to-long v3, v13

    div-long/2addr v10, v3

    goto :goto_2b

    :cond_29
    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v7

    move v1, v7

    goto :goto_29

    :cond_2a
    int-to-long v3, v4

    mul-long/2addr v10, v3

    const/16 v1, 0x9

    :goto_29
    if-eqz v1, :cond_2b

    int-to-long v3, v9

    goto :goto_2a

    :cond_2b
    move-wide/from16 v3, v22

    :goto_2a
    add-long/2addr v10, v3

    int-to-long v3, v13

    div-long/2addr v10, v3

    :goto_2b
    long-to-int v1, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v3, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v3}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    const/16 v27, 0x9

    :goto_2c
    if-eqz v27, :cond_2d

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    goto :goto_2d

    :cond_2d
    move v3, v8

    move v3, v8

    move v4, v3

    move v4, v3

    :goto_2d
    mul-int/lit8 v10, v4, 0x4

    rem-int/2addr v10, v4

    if-nez v10, :cond_2e

    const-string/jumbo v4, "$%(mp)l?8"

    const-string/jumbo v4, "l%$p8?w()"

    goto :goto_2e

    :cond_2e
    const/16 v4, 0x51

    const-string/jumbo v10, "2)48o}t/wdxj*se4<fwl1sk}3ae7/t/e5`n~s"

    const-string/jumbo v10, "e425`4dlt<8jesktswn}s\"~e/zx)}*wa371f"

    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2f

    move-object v11, v2

    move-object v11, v2

    move/from16 v10, v21

    move/from16 v10, v21

    goto :goto_2f

    :cond_2f
    const/16 v10, -0x39

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move/from16 v10, v20

    move/from16 v10, v20

    :goto_2f
    if-eqz v10, :cond_30

    invoke-static {v1, v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LqV0/S;->D3D(Ljava/lang/String;)V

    move-object v4, v0

    move-object v4, v0

    move-object v11, v2

    move-object v11, v2

    const/16 v1, 0x9

    const/4 v3, 0x0

    goto :goto_30

    :cond_30
    const/16 v1, 0x9

    add-int/lit8 v3, v10, 0x9

    const/4 v4, 0x0

    :goto_30
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_31

    add-int/2addr v3, v7

    move-object v6, v11

    move-object v6, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_31

    :cond_31
    iget-object v4, v4, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v4}, LBf/ck$h6W;->f(LBf/ck$h6W;)LqV0/S;

    move-result-object v4

    add-int/lit8 v3, v3, 0x7

    move-object v7, v0

    move-object v7, v0

    move-object/from16 v6, v18

    :goto_31
    if-eqz v3, :cond_32

    iget-object v3, v7, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v3}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v3

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_32

    :cond_32
    add-int/2addr v3, v14

    move v7, v3

    move v7, v3

    move v3, v8

    move v3, v8

    :goto_32
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_33

    const/16 v6, 0xc

    add-int/2addr v7, v6

    const/4 v6, 0x0

    goto :goto_33

    :cond_33
    iget-object v6, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v6}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    add-int/lit8 v7, v7, 0xf

    :goto_33
    if-eqz v7, :cond_34

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    goto :goto_34

    :cond_34
    move v6, v8

    move v6, v8

    :goto_34
    if-gez v3, :cond_37

    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_35

    :cond_35
    int-to-long v6, v6

    mul-long/2addr v10, v6

    move v1, v5

    move v1, v5

    :goto_35
    if-eqz v1, :cond_36

    int-to-long v5, v9

    move-wide/from16 v22, v5

    :cond_36
    sub-long v10, v10, v22

    int-to-long v5, v13

    div-long/2addr v10, v5

    goto :goto_37

    :cond_37
    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_36

    :cond_38
    int-to-long v5, v6

    mul-long/2addr v10, v5

    move/from16 v17, v24

    move/from16 v17, v24

    :goto_36
    if-eqz v17, :cond_39

    int-to-long v5, v9

    move-wide/from16 v22, v5

    :cond_39
    add-long v10, v10, v22

    int-to-long v5, v13

    div-long/2addr v10, v5

    :goto_37
    long-to-int v1, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v20, v24

    move/from16 v20, v24

    const/4 v7, 0x0

    goto :goto_38

    :cond_3a
    iget-object v3, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v3}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    :goto_38
    if-eqz v20, :cond_3b

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    goto :goto_39

    :cond_3b
    move v3, v8

    move v3, v8

    move v5, v3

    move v5, v3

    :goto_39
    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-nez v6, :cond_3c

    const-string/jumbo v5, "jk{=zbm0"

    const-string/jumbo v5, "hk={z0mj"

    goto :goto_3a

    :cond_3c
    const-string/jumbo v5, "t</? /u"

    const-string v5, "\t?< \""

    const/16 v6, 0x6c

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_3b

    :cond_3d
    invoke-static {v5, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3b
    invoke-static {v1, v3, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LqV0/S;->h(Ljava/lang/String;)V

    iget-object v1, v0, LBf/ck$h6W$Jl;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    iget-object v4, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v4}, LBf/ck$h6W;->s(LBf/ck$h6W;)I

    move-result v4

    iget-object v5, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v5}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    if-gez v4, :cond_3e

    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v9

    sub-long/2addr v6, v4

    int-to-long v4, v13

    div-long/2addr v6, v4

    goto :goto_3c

    :cond_3e
    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v9

    add-long/2addr v6, v4

    int-to-long v4, v13

    div-long/2addr v6, v4

    :goto_3c
    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v4}, LBf/ck$h6W;->q(LBf/ck$h6W;)I

    move-result v4

    iget-object v5, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v5}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    if-gez v4, :cond_3f

    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v9

    sub-long/2addr v6, v4

    int-to-long v4, v13

    div-long/2addr v6, v4

    goto :goto_3d

    :cond_3f
    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v9

    add-long/2addr v6, v4

    int-to-long v4, v13

    div-long/2addr v6, v4

    :goto_3d
    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    iget-object v5, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v5}, LBf/ck$h6W;->pyv(LBf/ck$h6W;)I

    move-result v5

    iget-object v6, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v6}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v5, :cond_40

    int-to-long v10, v5

    int-to-long v5, v6

    mul-long/2addr v10, v5

    int-to-long v5, v9

    sub-long/2addr v10, v5

    int-to-long v5, v13

    div-long/2addr v10, v5

    goto :goto_3e

    :cond_40
    int-to-long v10, v5

    int-to-long v5, v6

    mul-long/2addr v10, v5

    int-to-long v5, v9

    add-long/2addr v10, v5

    int-to-long v5, v13

    div-long/2addr v10, v5

    :goto_3e
    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, LBf/ck$h6W$Jl;->h:LBf/ck$h6W;

    invoke-static {v5}, LBf/ck$h6W;->Lpi(LBf/ck$h6W;)I

    move-result v5

    iget-object v6, v0, LBf/ck$h6W$Jl;->g:LBf/ck;

    invoke-virtual {v6}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v5, :cond_41

    int-to-long v10, v5

    int-to-long v5, v6

    mul-long/2addr v10, v5

    int-to-long v5, v9

    sub-long/2addr v10, v5

    int-to-long v5, v13

    div-long/2addr v10, v5

    goto :goto_3f

    :cond_41
    int-to-long v10, v5

    int-to-long v5, v6

    mul-long/2addr v10, v5

    int-to-long v5, v9

    add-long/2addr v10, v5

    int-to-long v5, v13

    div-long/2addr v10, v5

    :goto_3f
    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, LBf/ck$h6W$Jl;->XF(FF)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method
