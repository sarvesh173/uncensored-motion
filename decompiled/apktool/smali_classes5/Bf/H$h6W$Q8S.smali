.class final LBf/H$h6W$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Float;

.field final synthetic Z:Landroid/view/View;

.field final synthetic b:LBf/H;

.field final synthetic f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic g:I

.field final synthetic h:LBf/H$h6W;

.field final synthetic q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(LBf/H$h6W;Landroid/view/View;ILBf/H;Ljava/lang/Float;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LBf/H$h6W$Q8S;->h:LBf/H$h6W;

    const/4 v0, 0x1

    iput-object p2, p0, LBf/H$h6W$Q8S;->Z:Landroid/view/View;

    const/4 v0, 0x1

    iput p3, p0, LBf/H$h6W$Q8S;->g:I

    const/4 v0, 0x2

    iput-object p4, p0, LBf/H$h6W$Q8S;->b:LBf/H;

    const/4 v0, 0x1

    iput-object p5, p0, LBf/H$h6W$Q8S;->J:Ljava/lang/Float;

    const/4 v0, 0x7

    iput-object p6, p0, LBf/H$h6W$Q8S;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x7

    iput-object p7, p0, LBf/H$h6W$Q8S;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$h6W$Q8S;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$Q8S;->h:LBf/H$h6W;

    iget-object v2, v0, LBf/H$h6W$Q8S;->Z:Landroid/view/View;

    invoke-static {v2}, LqV0/Q8S;->XF(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LqV0/h6W;->jc(Landroid/app/Activity;)LqV0/S;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LqV0/Jl;->XF:LqV0/Jl;

    :cond_1
    invoke-static {v1, v2}, LBf/H$h6W;->jSk(LBf/H$h6W;LqV0/S;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const-string v4, "40"

    const-string v4, "40"

    const/16 v5, 0xc

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    move-object v10, v1

    move-object v10, v1

    move v9, v3

    move v9, v3

    move v8, v7

    move v8, v7

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, LBf/H$h6W$Q8S;->h:LBf/H$h6W;

    invoke-static {v2}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v2

    const v8, 0x7f080453

    move-object v10, v4

    move-object v10, v4

    move v9, v5

    move v9, v5

    :goto_0
    const/16 v11, 0x9

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v2, v8}, LqV0/S;->r5(I)V

    move-object v2, v0

    move-object v10, v1

    move v9, v12

    move v9, v12

    goto :goto_1

    :cond_3
    add-int/2addr v9, v11

    const/4 v2, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v13, 0xf

    if-eqz v8, :cond_4

    add-int/2addr v9, v13

    move v8, v7

    move v8, v7

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v2, LBf/H$h6W$Q8S;->h:LBf/H$h6W;

    invoke-static {v2}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v2

    add-int/lit8 v9, v9, 0x6

    const v8, 0x7f080491

    move-object v10, v4

    move-object v10, v4

    :goto_2
    const/4 v14, 0x4

    if-eqz v9, :cond_5

    invoke-interface {v2, v8}, LqV0/S;->qu(I)V

    move-object v2, v0

    move-object v2, v0

    move-object v10, v1

    move-object v10, v1

    move v9, v12

    move v9, v12

    goto :goto_3

    :cond_5
    add-int/2addr v9, v14

    const/4 v2, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x100

    if-eqz v8, :cond_6

    add-int/lit8 v9, v9, 0x6

    move v8, v10

    move v8, v10

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v2, LBf/H$h6W$Q8S;->h:LBf/H$h6W;

    invoke-static {v2}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v2

    add-int/2addr v9, v11

    const/16 v8, 0x1f6

    :goto_4
    if-eqz v9, :cond_7

    div-int/lit8 v8, v8, 0x6e

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_5

    :cond_7
    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    :goto_5
    mul-int/lit8 v15, v9, 0x5

    rem-int/2addr v15, v9

    if-eqz v15, :cond_8

    const/16 v9, 0x13

    const-string v15, "/%s(g2hgqe/!#/|6{>{7-~&t;/`:,+p/5//$ /)k"

    const-string v15, "\'#,!t+{|6~$\'{-5g2`(ge0;\'h>:7k)p%q\"& "

    invoke-static {v9, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    const-string v9, "9;5m<08/="

    const-string v9, "/56=890;<"

    :goto_6
    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v1

    move-object v9, v1

    move v8, v14

    move v8, v14

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-interface {v2, v8}, LqV0/S;->D3D(Ljava/lang/String;)V

    iget-object v2, v0, LBf/H$h6W$Q8S;->h:LBf/H$h6W;

    const/16 v8, 0xb

    move-object v9, v4

    :goto_7
    if-eqz v8, :cond_a

    invoke-static {v2}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v1

    move-object v15, v1

    move-object v9, v8

    move-object v9, v8

    move v8, v12

    move v8, v12

    goto :goto_8

    :cond_a
    add-int/2addr v8, v3

    move-object v15, v9

    move-object v15, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v8, v8, 0xa

    move v3, v7

    move v3, v7

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    iget v15, v0, LBf/H$h6W$Q8S;->g:I

    add-int/2addr v8, v5

    move-object v6, v0

    move-object v6, v0

    move v3, v15

    move-object v15, v4

    move-object v15, v4

    :goto_9
    const/16 v17, 0x5

    if-eqz v8, :cond_c

    iget-object v6, v6, LBf/H$h6W$Q8S;->b:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    move-object v15, v1

    move-object v15, v1

    move v8, v12

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, 0x5

    const/4 v6, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0xd

    if-eqz v15, :cond_d

    add-int/2addr v8, v5

    move v6, v7

    move v6, v7

    move v15, v12

    move v15, v12

    move/from16 v19, v15

    move/from16 v19, v15

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    add-int/lit8 v8, v8, 0xd

    const/16 v15, 0x75

    move/from16 v19, v5

    move/from16 v19, v5

    :goto_b
    if-eqz v8, :cond_e

    add-int v15, v15, v19

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v5, v15

    move v5, v15

    goto :goto_c

    :cond_e
    move v5, v7

    move v5, v7

    move v8, v5

    :goto_c
    move v15, v8

    mul-int/lit8 v8, v8, 0x5

    rem-int/2addr v8, v15

    if-nez v8, :cond_f

    const-string/jumbo v8, "va9wonlo"

    const-string/jumbo v8, "lo9wv<an"

    goto :goto_d

    :cond_f
    const/16 v8, 0x5f

    const-string/jumbo v15, "j7yfnbf/0c#<h|f#mrjwsj,!<4m{/x<0waub//26oy"

    const-string/jumbo v15, "o!x#w\'#sj,\u007fyray/wb|j6fc{f<hmnj<m<542"

    invoke-static {v8, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    move v5, v11

    move v5, v11

    move v3, v12

    move v3, v12

    goto :goto_e

    :cond_10
    invoke-static {v3, v6, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0x22

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_e
    if-eqz v5, :cond_11

    add-int/lit8 v3, v3, -0x20

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_f

    :cond_11
    move v3, v7

    move v3, v7

    move v5, v3

    move v5, v3

    :goto_f
    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-nez v6, :cond_12

    const-string v5, "7>"

    const-string v5, ">7"

    goto :goto_10

    :cond_12
    const/16 v5, 0x4d

    const-string/jumbo v6, "eu70bduu7d//"

    const-string/jumbo v6, "\ud870\ude7b"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_13

    move v3, v12

    move v3, v12

    move v8, v3

    move v5, v13

    move v5, v13

    goto :goto_11

    :cond_13
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    move v5, v6

    move v5, v6

    move/from16 v8, v18

    move/from16 v8, v18

    :goto_11
    if-eqz v5, :cond_14

    mul-int/2addr v3, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    goto :goto_12

    :cond_14
    move v3, v7

    move v5, v3

    move v5, v3

    :goto_12
    move v8, v5

    move v8, v5

    mul-int/lit8 v5, v5, 0x5

    rem-int/2addr v5, v8

    if-nez v5, :cond_15

    const-string/jumbo v5, "$zpn"

    const-string/jumbo v5, "znp$"

    goto :goto_13

    :cond_15
    const-string v5, "9=%//%/p///!=:8% "

    const-string v5, "8:%=<9!\" %=%\'\'"

    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move-object v4, v1

    move-object v4, v1

    move/from16 v8, v18

    move/from16 v8, v18

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_16
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_14
    if-eqz v8, :cond_17

    iget-object v4, v0, LBf/H$h6W$Q8S;->J:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v12

    move-object v4, v1

    move-object v4, v1

    move v8, v12

    move v8, v12

    goto :goto_15

    :cond_17
    add-int/lit8 v8, v8, 0xe

    const/4 v5, 0x0

    :goto_15
    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/2addr v8, v6

    move v4, v12

    move v4, v12

    const/4 v5, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v8, v8, 0x6

    const/16 v12, 0x2d

    const/16 v4, 0x2c

    move-object v5, v3

    move-object v5, v3

    :goto_16
    if-eqz v8, :cond_19

    add-int/2addr v12, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    goto :goto_17

    :cond_19
    move v4, v7

    move v4, v7

    move v6, v4

    move v6, v4

    move v12, v6

    move v12, v6

    :goto_17
    mul-int/2addr v4, v14

    rem-int/2addr v4, v6

    if-nez v4, :cond_1a

    const-string v4, "?5)1<*w4)+0hel&:.9b"

    goto :goto_18

    :cond_1a
    const-string v4, "-#<-,//&q8>+4*)/-"

    const-string v4, ">)#<\"\"-8&,-4*-+"

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-static {v12, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v3, 0x7

    goto :goto_19

    :cond_1b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x166

    const/16 v3, 0xc

    :goto_19
    if-eqz v3, :cond_1c

    div-int/lit8 v7, v10, 0x5d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v20, v7

    move/from16 v20, v7

    move v7, v3

    move v7, v3

    move/from16 v3, v20

    move/from16 v3, v20

    goto :goto_1a

    :cond_1c
    move v3, v7

    move v3, v7

    :goto_1a
    mul-int/lit8 v4, v7, 0x3

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1d

    const/16 v4, 0x2b

    const-string/jumbo v5, "zrs |>o0/~7w,/5/0ur/>0ru; ;/&u{2|/5$r}zyf-)"

    const-string v5, "2;5;>r&$> wrr5-{zz0|/\" ou}&\'r|,)\u007f~uy"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1d
    const-string v4, "-&"

    const-string v4, "&-"

    :goto_1b
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_1c

    :cond_1e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LqV0/S;->h(Ljava/lang/String;)V

    const/16 v5, 0xc

    :goto_1c
    if-eqz v5, :cond_1f

    iget-object v6, v0, LBf/H$h6W$Q8S;->f:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;

    iget v2, v0, LBf/H$h6W$Q8S;->g:I

    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;-><init>(I)V

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    goto :goto_1d

    :cond_1f
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v1, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    iget-object v1, v0, LBf/H$h6W$Q8S;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
