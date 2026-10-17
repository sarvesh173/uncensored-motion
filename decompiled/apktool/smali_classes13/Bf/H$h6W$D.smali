.class final LBf/H$h6W$D;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$5\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,588:1\n49#2,6:589\n48#2:595\n49#2,6:596\n48#2:602\n49#2,6:603\n48#2:609\n49#2,6:610\n48#2:616\n49#2,6:617\n48#2:623\n49#2,6:624\n48#2:630\n49#2,6:631\n48#2:637\n49#2,6:638\n48#2:644\n49#2,6:645\n48#2:651\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$5\n*L\n294#1:589,6\n294#1:595\n295#1:596,6\n295#1:602\n296#1:603,6\n296#1:609\n297#1:610,6\n297#1:616\n298#1:617,6\n298#1:623\n299#1:624,6\n299#1:630\n303#1:631,6\n303#1:637\n306#1:638,6\n306#1:644\n307#1:645,6\n307#1:651\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field final synthetic Z:Landroid/view/View;

.field final synthetic b:LBf/H;

.field final synthetic g:LBf/H$h6W;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/view/View;LBf/H$h6W;LBf/H;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/view/View;",
            "LBf/H$h6W;",
            "LBf/H;",
            "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LBf/H$h6W$D;->h:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, LBf/H$h6W$D;->Z:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p3, p0, LBf/H$h6W$D;->g:LBf/H$h6W;

    const/4 v0, 0x7

    iput-object p4, p0, LBf/H$h6W$D;->b:LBf/H;

    const/4 v0, 0x2

    iput-object p5, p0, LBf/H$h6W$D;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$h6W$D;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$D;->h:Ljava/util/List;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-string v7, "9"

    const-string v7, "9"

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v9, v2

    move v3, v4

    move v3, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v9, v7

    move-object v9, v7

    const/4 v3, 0x2

    :goto_0
    const/16 v10, 0xb

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    move-object v9, v2

    move-object v9, v2

    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_1
    add-int/2addr v3, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    const/4 v13, 0x7

    if-eqz v1, :cond_2

    add-int/2addr v3, v13

    move-object v14, v9

    move v9, v11

    move v9, v11

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LBf/H$h6W$D;->Z:Landroid/view/View;

    add-int/2addr v3, v12

    const/high16 v9, 0x41200000    # 10.0f

    move-object v14, v7

    move-object v14, v7

    :goto_2
    const/16 v15, 0xf

    if-eqz v3, :cond_3

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationZ(F)V

    move-object v1, v0

    move-object v1, v0

    move-object v14, v2

    move-object v14, v2

    move v3, v6

    move v3, v6

    goto :goto_3

    :cond_3
    add-int/2addr v3, v15

    const/4 v1, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v16, 0xe

    if-eqz v9, :cond_4

    add-int/lit8 v3, v3, 0xe

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, v1, LBf/H$h6W$D;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x6

    move-object v14, v7

    move-object v14, v7

    :goto_4
    if-eqz v3, :cond_5

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v11, 0x41300000    # 11.0f

    move-object v14, v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v1, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    :goto_6
    iget-object v3, v0, LBf/H$h6W$D;->Z:Landroid/view/View;

    invoke-static {v3}, LqV0/Q8S;->XF(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LqV0/h6W;->jc(Landroid/app/Activity;)LqV0/S;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v3, LqV0/Jl;->XF:LqV0/Jl;

    :cond_8
    invoke-static {v1, v3}, LBf/H$h6W;->jSk(LBf/H$h6W;LqV0/S;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v14, v2

    move-object v14, v2

    move/from16 v11, v16

    move/from16 v11, v16

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    iget-object v1, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    const v9, 0x7f080198

    move-object v14, v7

    move-object v14, v7

    const/4 v11, 0x2

    :goto_7
    const/16 v17, 0x9

    if-eqz v11, :cond_a

    invoke-interface {v1, v9}, LqV0/S;->r5(I)V

    move-object v1, v0

    move-object v1, v0

    move-object v14, v2

    move-object v14, v2

    move v11, v6

    move v11, v6

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x9

    const/4 v1, 0x0

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v18, 0xd

    const/16 v19, 0xa

    if-eqz v9, :cond_b

    add-int/lit8 v11, v11, 0xa

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    iget-object v1, v1, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/lit8 v11, v11, 0xd

    const v9, 0x7f080491

    move-object v14, v7

    :goto_9
    if-eqz v11, :cond_c

    invoke-interface {v1, v9}, LqV0/S;->qu(I)V

    move-object v1, v0

    move-object v1, v0

    move-object v14, v2

    move-object v14, v2

    move v11, v6

    move v11, v6

    goto :goto_a

    :cond_c
    add-int/2addr v11, v4

    const/4 v1, 0x0

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    add-int/2addr v11, v10

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    iget-object v1, v1, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/2addr v11, v13

    const/4 v9, 0x2

    :goto_b
    if-eqz v11, :cond_e

    add-int/lit8 v9, v9, -0xe

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    goto :goto_c

    :cond_e
    const/4 v11, 0x1

    :goto_c
    mul-int/lit8 v14, v11, 0x3

    rem-int/2addr v14, v11

    if-eqz v14, :cond_f

    const-string/jumbo v11, "nosc`/~wbof7{`0u0g"

    const-string/jumbo v11, "~`\u007f`cd{goowbn"

    const/16 v14, 0x6f

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_f
    const-string/jumbo v11, "\u007fefmhi`kl"

    :goto_d
    invoke-static {v9, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v14, 0x8

    if-eqz v11, :cond_10

    move-object v11, v2

    move-object v11, v2

    move/from16 v9, v17

    const/4 v1, 0x0

    goto :goto_e

    :cond_10
    invoke-interface {v1, v9}, LqV0/S;->D3D(Ljava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    move-object v11, v7

    move-object v11, v7

    move v9, v14

    move v9, v14

    :goto_e
    if-eqz v9, :cond_11

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    sget-object v9, LqV0/f;->Z:LqV0/f;

    invoke-interface {v1, v9}, LqV0/S;->XF(LqV0/f;)V

    move-object v11, v2

    move-object v11, v2

    move v9, v6

    move v9, v6

    goto :goto_f

    :cond_11
    add-int/lit8 v9, v9, 0xd

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v9, v9, 0x9

    const/16 v20, 0x0

    goto :goto_10

    :cond_12
    iget-object v1, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/2addr v9, v14

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object v11, v7

    move-object v11, v7

    :goto_10
    const/16 v1, 0xc

    if-eqz v9, :cond_13

    const v9, 0x7f140b8d

    move-object v3, v0

    move-object v3, v0

    move-object v11, v2

    move-object v11, v2

    move/from16 v21, v9

    move/from16 v21, v9

    move v9, v6

    move v9, v6

    goto :goto_11

    :cond_13
    add-int/2addr v9, v1

    const/4 v3, 0x0

    const/16 v21, 0x1

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_14

    add-int/2addr v9, v10

    const/4 v3, 0x1

    goto :goto_12

    :cond_14
    iget-object v3, v3, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v3

    add-int/2addr v9, v1

    move-object v11, v7

    move-object v11, v7

    :goto_12
    if-eqz v9, :cond_15

    iget-object v9, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    move-object v11, v2

    move-object v11, v2

    goto :goto_13

    :cond_15
    const/4 v9, 0x0

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    const/4 v9, 0x1

    goto :goto_14

    :cond_16
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    :goto_14
    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    const v11, 0x186a0

    const v6, 0xc350

    if-gez v3, :cond_19

    int-to-long v12, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_15

    :cond_17
    int-to-long v8, v9

    mul-long/2addr v12, v8

    move v3, v15

    move v3, v15

    :goto_15
    if-eqz v3, :cond_18

    int-to-long v8, v6

    goto :goto_16

    :cond_18
    move-wide/from16 v8, v34

    :goto_16
    sub-long/2addr v12, v8

    int-to-long v8, v11

    div-long/2addr v12, v8

    goto :goto_19

    :cond_19
    int-to-long v12, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v4

    goto :goto_17

    :cond_1a
    int-to-long v8, v9

    mul-long/2addr v12, v8

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_17
    if-eqz v3, :cond_1b

    int-to-long v8, v6

    goto :goto_18

    :cond_1b
    move-wide/from16 v8, v34

    :goto_18
    add-long/2addr v12, v8

    int-to-long v8, v11

    div-long/2addr v12, v8

    :goto_19
    long-to-int v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    move-object v12, v2

    move-object v12, v2

    const/4 v8, 0x0

    const/4 v9, 0x7

    goto :goto_1a

    :cond_1c
    iget-object v8, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v8}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    move-object v12, v7

    move-object v12, v7

    const/4 v9, 0x2

    :goto_1a
    if-eqz v9, :cond_1d

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    const/16 v9, 0x1c

    move-object v12, v2

    move-object v12, v2

    goto :goto_1b

    :cond_1d
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_1c

    :cond_1e
    add-int/lit8 v9, v9, 0x2a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    :goto_1c
    mul-int/lit8 v13, v12, 0x5

    rem-int/2addr v13, v12

    if-nez v13, :cond_1f

    const-string v12, "+*r:9q*+"

    goto :goto_1d

    :cond_1f
    const/16 v12, 0x45

    const-string v13, "\u000f#g<;%>:(n,5q\"?5<%>*y)2|91*8a\'7d6/g+!+9!, ;|"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1d
    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_20

    move-object v8, v2

    move/from16 v3, v16

    move/from16 v3, v16

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto :goto_1e

    :cond_20
    invoke-static {v3, v8, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f1408f8

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move/from16 v23, v8

    move/from16 v23, v8

    move/from16 v3, v18

    move-object v8, v7

    move-object v8, v7

    :goto_1e
    if-eqz v3, :cond_21

    iget-object v3, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v3

    move-object v9, v2

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_1f

    :cond_21
    add-int/2addr v3, v14

    move-object v9, v8

    move-object v9, v8

    move v8, v3

    const/4 v3, 0x1

    :goto_1f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_22

    add-int/2addr v8, v4

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_20

    :cond_22
    iget-object v9, v0, LBf/H$h6W$D;->b:LBf/H;

    add-int/2addr v8, v4

    :goto_20
    if-eqz v8, :cond_23

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    goto :goto_21

    :cond_23
    const/4 v8, 0x1

    :goto_21
    if-gez v3, :cond_26

    int-to-long v12, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x7

    goto :goto_22

    :cond_24
    int-to-long v8, v8

    mul-long/2addr v12, v8

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_22
    if-eqz v3, :cond_25

    int-to-long v8, v6

    goto :goto_23

    :cond_25
    move-wide/from16 v8, v34

    :goto_23
    sub-long/2addr v12, v8

    int-to-long v8, v11

    div-long/2addr v12, v8

    goto :goto_26

    :cond_26
    int-to-long v12, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x4

    goto :goto_24

    :cond_27
    int-to-long v8, v8

    mul-long/2addr v12, v8

    const/4 v3, 0x2

    :goto_24
    if-eqz v3, :cond_28

    int-to-long v8, v6

    goto :goto_25

    :cond_28
    move-wide/from16 v8, v34

    :goto_25
    add-long/2addr v12, v8

    int-to-long v8, v11

    div-long/2addr v12, v8

    :goto_26
    long-to-int v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_29

    move-object v12, v2

    move-object v12, v2

    move v9, v10

    move v9, v10

    const/4 v8, 0x0

    goto :goto_27

    :cond_29
    iget-object v8, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v8}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    move-object v12, v7

    move-object v12, v7

    const/4 v9, 0x2

    :goto_27
    if-eqz v9, :cond_2a

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    const/16 v9, 0x19

    move-object v12, v2

    move-object v12, v2

    goto :goto_28

    :cond_2a
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_28
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2b

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_29

    :cond_2b
    mul-int/lit8 v9, v9, 0x2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    :goto_29
    mul-int/lit8 v13, v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_2c

    const-string v12, "*(-m;:+p"

    const-string v12, "(+};:p-*"

    goto :goto_2a

    :cond_2c
    const/16 v12, 0x3d

    const-string/jumbo v13, "|uyvom/,0i7nt0f-)s"

    const-string v13, ",)-nstmvq\u007fi|y"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2a
    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2d

    move-object v8, v2

    move-object v8, v2

    move v3, v10

    move v3, v10

    const/16 v24, 0x0

    const/16 v25, 0x1

    goto :goto_2b

    :cond_2d
    invoke-static {v3, v8, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f140748

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move/from16 v25, v8

    move/from16 v25, v8

    const/4 v3, 0x3

    move-object v8, v7

    move-object v8, v7

    :goto_2b
    if-eqz v3, :cond_2e

    iget-object v3, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v3

    move-object v9, v2

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_2c

    :cond_2e
    add-int/2addr v3, v14

    move-object v9, v8

    move-object v9, v8

    move v8, v3

    move v8, v3

    const/4 v3, 0x1

    :goto_2c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2f

    add-int/lit8 v8, v8, 0xa

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_2d

    :cond_2f
    iget-object v9, v0, LBf/H$h6W$D;->b:LBf/H;

    const/4 v12, 0x7

    add-int/2addr v8, v12

    :goto_2d
    if-eqz v8, :cond_30

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    goto :goto_2e

    :cond_30
    const/4 v8, 0x1

    :goto_2e
    if-gez v3, :cond_33

    int-to-long v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move v3, v14

    move v3, v14

    goto :goto_2f

    :cond_31
    int-to-long v12, v8

    mul-long/2addr v4, v12

    move/from16 v3, v18

    move/from16 v3, v18

    :goto_2f
    if-eqz v3, :cond_32

    int-to-long v12, v6

    goto :goto_30

    :cond_32
    move-wide/from16 v12, v34

    :goto_30
    sub-long/2addr v4, v12

    int-to-long v12, v11

    div-long/2addr v4, v12

    goto :goto_33

    :cond_33
    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_34

    const/4 v5, 0x4

    goto :goto_31

    :cond_34
    int-to-long v12, v8

    mul-long/2addr v3, v12

    move/from16 v5, v19

    move/from16 v5, v19

    :goto_31
    if-eqz v5, :cond_35

    int-to-long v12, v6

    goto :goto_32

    :cond_35
    move-wide/from16 v12, v34

    :goto_32
    add-long/2addr v3, v12

    int-to-long v12, v11

    div-long v4, v3, v12

    :goto_33
    long-to-int v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    move-object v8, v2

    move-object v8, v2

    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_34

    :cond_36
    iget-object v4, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    move-object v8, v7

    move-object v8, v7

    move v5, v10

    move v5, v10

    :goto_34
    if-eqz v5, :cond_37

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    const/16 v5, 0x27

    move-object v8, v2

    move-object v8, v2

    goto :goto_35

    :cond_37
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_35
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_38

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_36

    :cond_38
    mul-int/lit8 v5, v5, 0x3b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_36
    mul-int/lit8 v12, v8, 0x4

    rem-int/2addr v12, v8

    if-eqz v12, :cond_39

    const/16 v8, 0x2f

    const-string v12, "M/oqyb//YW/ck$"

    const-string v12, "Y\"WkqyycMo$\'"

    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_37

    :cond_39
    const-string v8, "30rbseu8"

    const-string v8, "03esr8eb"

    :goto_37
    invoke-static {v5, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3a

    move-object v8, v2

    move-object v8, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_38

    :cond_3a
    invoke-static {v3, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140a2f

    move-object v8, v7

    move-object v8, v7

    const/4 v5, 0x2

    :goto_38
    if-eqz v5, :cond_3b

    iget-object v5, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v5

    move-object v12, v2

    move-object v12, v2

    move v8, v5

    const/4 v5, 0x0

    goto :goto_39

    :cond_3b
    add-int/2addr v5, v14

    move-object v12, v8

    move-object v12, v8

    const/4 v8, 0x1

    :goto_39
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3c

    add-int/lit8 v5, v5, 0x9

    const/4 v13, 0x2

    const/16 v27, 0x1

    goto :goto_3a

    :cond_3c
    iget-object v12, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v12}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v12

    const/4 v13, 0x2

    add-int/2addr v5, v13

    move/from16 v27, v12

    move/from16 v27, v12

    move-object v12, v7

    move-object v12, v7

    :goto_3a
    if-eqz v5, :cond_3d

    iget-object v5, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v5

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    const/4 v12, 0x0

    goto :goto_3b

    :cond_3d
    add-int/2addr v5, v10

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move v12, v5

    move v12, v5

    const/4 v5, 0x1

    :goto_3b
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_3e

    const/4 v9, 0x5

    add-int/2addr v12, v9

    const/4 v8, 0x1

    goto :goto_3c

    :cond_3e
    const/4 v9, 0x5

    sub-int v27, v27, v5

    add-int v8, v8, v27

    add-int/2addr v12, v1

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    :goto_3c
    if-eqz v12, :cond_3f

    iget-object v5, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    goto :goto_3d

    :cond_3f
    const/4 v5, 0x0

    :goto_3d
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_40

    const/4 v5, 0x1

    goto :goto_3e

    :cond_40
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    :goto_3e
    if-gez v8, :cond_43

    int-to-long v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_41

    move v5, v14

    move v5, v14

    goto :goto_3f

    :cond_41
    int-to-long v12, v5

    mul-long/2addr v9, v12

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_3f
    if-eqz v5, :cond_42

    int-to-long v12, v6

    goto :goto_40

    :cond_42
    move-wide/from16 v12, v34

    :goto_40
    sub-long/2addr v9, v12

    int-to-long v12, v11

    div-long/2addr v9, v12

    goto :goto_43

    :cond_43
    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_44

    move v5, v15

    move v5, v15

    goto :goto_41

    :cond_44
    int-to-long v12, v5

    mul-long/2addr v8, v12

    const/4 v5, 0x4

    :goto_41
    if-eqz v5, :cond_45

    int-to-long v12, v6

    goto :goto_42

    :cond_45
    move-wide/from16 v12, v34

    :goto_42
    add-long/2addr v8, v12

    int-to-long v12, v11

    div-long v9, v8, v12

    :goto_43
    long-to-int v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_46

    move-object v9, v2

    move-object v9, v2

    move/from16 v12, v19

    move/from16 v12, v19

    const/4 v8, 0x0

    goto :goto_44

    :cond_46
    iget-object v8, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v8}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x7

    :goto_44
    if-eqz v12, :cond_47

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    const/16 v9, 0x1ba

    move v10, v9

    move v10, v9

    move-object v9, v2

    move-object v9, v2

    goto :goto_45

    :cond_47
    const/16 v8, 0x100

    move v10, v8

    move v10, v8

    const/4 v8, 0x1

    :goto_45
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_46

    :cond_48
    div-int/lit16 v10, v10, 0x83

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    :goto_46
    mul-int/lit8 v12, v9, 0x3

    rem-int/2addr v12, v9

    if-nez v12, :cond_49

    const-string/jumbo v9, "2?lointp"

    const-string/jumbo v9, "ni?ut2ol"

    goto :goto_47

    :cond_49
    const/16 v9, 0x1e

    const-string/jumbo v12, "d3/29du3q/eu"

    const-string/jumbo v12, "\ud823\ude93"

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_47
    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4a

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_48

    :cond_4a
    invoke-static {v5, v8, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f14026e

    :goto_48
    iget-object v9, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4b

    move-object v13, v2

    move-object v13, v2

    const/4 v10, 0x1

    const/16 v12, 0xb

    goto :goto_49

    :cond_4b
    iget-object v10, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v10}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v10

    move-object v13, v7

    move-object v13, v7

    move v12, v14

    move v12, v14

    :goto_49
    if-eqz v12, :cond_4c

    sub-int/2addr v9, v10

    move-object v10, v0

    move-object v10, v0

    move-object v13, v2

    move-object v13, v2

    goto :goto_4a

    :cond_4c
    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_4a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4d

    const/4 v10, 0x0

    goto :goto_4b

    :cond_4d
    iget-object v10, v10, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v10}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    :goto_4b
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    if-gez v9, :cond_50

    int-to-long v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4e

    const/4 v10, 0x7

    goto :goto_4c

    :cond_4e
    int-to-long v9, v10

    mul-long/2addr v12, v9

    const/16 v10, 0xb

    :goto_4c
    if-eqz v10, :cond_4f

    int-to-long v9, v6

    goto :goto_4d

    :cond_4f
    move-wide/from16 v9, v34

    :goto_4d
    sub-long/2addr v12, v9

    int-to-long v9, v11

    div-long/2addr v12, v9

    goto :goto_50

    :cond_50
    int-to-long v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_51

    move/from16 v27, v14

    move/from16 v27, v14

    goto :goto_4e

    :cond_51
    int-to-long v9, v10

    mul-long/2addr v12, v9

    const/16 v27, 0x5

    :goto_4e
    if-eqz v27, :cond_52

    int-to-long v9, v6

    goto :goto_4f

    :cond_52
    move-wide/from16 v9, v34

    :goto_4f
    add-long/2addr v12, v9

    int-to-long v9, v11

    div-long/2addr v12, v9

    :goto_50
    long-to-int v9, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_53

    move-object v13, v2

    move-object v13, v2

    move/from16 v12, v19

    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_51

    :cond_53
    iget-object v10, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v10}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    move-object v13, v7

    move-object v13, v7

    const/4 v12, 0x7

    :goto_51
    if-eqz v12, :cond_54

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    const/16 v12, 0x15

    move-object v13, v2

    move-object v13, v2

    goto :goto_52

    :cond_54
    const/4 v10, 0x1

    const/4 v12, 0x0

    :goto_52
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_55

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_53

    :cond_55
    mul-int/lit8 v12, v12, 0x11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    :goto_53
    mul-int/lit8 v27, v13, 0x3

    rem-int v27, v27, v13

    if-eqz v27, :cond_56

    const-string/jumbo v13, "u/s6eu7d/de8"

    const-string/jumbo v13, "\ud866\udee7"

    const/16 v1, 0x7b

    invoke-static {v13, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_54

    :cond_56
    const-string/jumbo v1, "p;-m*+:}"

    const-string v1, "(+};:p-*"

    :goto_54
    invoke-static {v12, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_57

    move-object v1, v2

    move-object v1, v2

    const/4 v13, 0x7

    const/16 v30, 0x0

    const/16 v31, 0x1

    goto :goto_55

    :cond_57
    invoke-static {v9, v10, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v9, 0x7f14012a

    move-object/from16 v30, v1

    move-object/from16 v30, v1

    move-object v1, v7

    move-object v1, v7

    move/from16 v31, v9

    move/from16 v31, v9

    const/4 v13, 0x3

    :goto_55
    if-eqz v13, :cond_58

    iget-object v1, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    move v9, v1

    move v9, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v13, 0x0

    goto :goto_56

    :cond_58
    add-int/lit8 v13, v13, 0xa

    const/4 v9, 0x1

    :goto_56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_59

    const/4 v12, 0x4

    add-int/2addr v13, v12

    move-object v10, v1

    move-object v10, v1

    const/4 v1, 0x1

    goto :goto_57

    :cond_59
    const/4 v12, 0x4

    iget-object v1, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v1

    add-int/lit8 v13, v13, 0xa

    move-object v10, v7

    move-object v10, v7

    :goto_57
    if-eqz v13, :cond_5a

    sub-int/2addr v9, v1

    move-object v1, v0

    move-object v10, v2

    move-object v10, v2

    goto :goto_58

    :cond_5a
    const/4 v1, 0x0

    const/4 v9, 0x1

    :goto_58
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5b

    const/4 v1, 0x0

    goto :goto_59

    :cond_5b
    iget-object v1, v1, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v1}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :goto_59
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    if-gez v9, :cond_5e

    int-to-long v9, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5c

    goto :goto_5a

    :cond_5c
    int-to-long v12, v1

    mul-long/2addr v9, v12

    const/4 v12, 0x7

    :goto_5a
    if-eqz v12, :cond_5d

    int-to-long v12, v6

    goto :goto_5b

    :cond_5d
    move-wide/from16 v12, v34

    :goto_5b
    sub-long/2addr v9, v12

    int-to-long v12, v11

    div-long/2addr v9, v12

    goto :goto_5e

    :cond_5e
    int-to-long v9, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5f

    move/from16 v28, v19

    goto :goto_5c

    :cond_5f
    int-to-long v12, v1

    mul-long/2addr v9, v12

    const/16 v28, 0x2

    :goto_5c
    if-eqz v28, :cond_60

    int-to-long v12, v6

    goto :goto_5d

    :cond_60
    move-wide/from16 v12, v34

    :goto_5d
    add-long/2addr v9, v12

    int-to-long v12, v11

    div-long/2addr v9, v12

    :goto_5e
    long-to-int v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_61

    move-object v10, v2

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_5f

    :cond_61
    iget-object v9, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    move-object v10, v7

    move-object v10, v7

    move/from16 v15, v16

    move/from16 v15, v16

    :goto_5f
    if-eqz v15, :cond_62

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    const/16 v10, 0x86

    move v12, v10

    move v12, v10

    move-object v10, v2

    move-object v10, v2

    goto :goto_60

    :cond_62
    const/16 v9, 0x100

    move v12, v9

    move v12, v9

    const/4 v9, 0x1

    :goto_60
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_63

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_61

    :cond_63
    div-int/lit8 v12, v12, 0x28

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    :goto_61
    mul-int/lit8 v13, v10, 0x4

    rem-int/2addr v13, v10

    if-nez v13, :cond_64

    const-string v10, "(ih<t{3lm"

    goto :goto_62

    :cond_64
    const-string/jumbo v10, "8/0/odufue37"

    const-string/jumbo v10, "\ud830\udf7e"

    const/16 v13, 0x2d

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_62
    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_65

    move-object v3, v2

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v12, 0x7

    goto :goto_63

    :cond_65
    invoke-static {v1, v9, v10}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v8

    move/from16 v29, v8

    invoke-interface/range {v20 .. v32}, LqV0/S;->Z(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    move-object v3, v7

    move-object v3, v7

    const/16 v12, 0xc

    :goto_63
    if-eqz v12, :cond_66

    iget-object v1, v1, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x0

    goto :goto_64

    :cond_66
    add-int/2addr v12, v14

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_64
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_67

    const/4 v5, 0x7

    add-int/2addr v12, v5

    const/4 v4, 0x1

    goto :goto_65

    :cond_67
    iget-object v3, v4, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v3

    add-int/lit8 v12, v12, 0x9

    move v4, v3

    move v4, v3

    move-object v3, v7

    move-object v3, v7

    :goto_65
    if-eqz v12, :cond_68

    iget-object v3, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v3}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_66

    :cond_68
    const/4 v5, 0x0

    :goto_66
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, 0x1

    goto :goto_67

    :cond_69
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    :goto_67
    if-gez v4, :cond_6c

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6a

    const/4 v3, 0x6

    goto :goto_68

    :cond_6a
    int-to-long v8, v3

    mul-long/2addr v4, v8

    const/16 v3, 0xc

    :goto_68
    if-eqz v3, :cond_6b

    int-to-long v8, v6

    move-wide/from16 v34, v8

    :cond_6b
    sub-long v4, v4, v34

    int-to-long v8, v11

    div-long/2addr v4, v8

    goto :goto_6a

    :cond_6c
    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6d

    move/from16 v12, v19

    move/from16 v12, v19

    goto :goto_69

    :cond_6d
    int-to-long v8, v3

    mul-long/2addr v4, v8

    const/4 v12, 0x4

    :goto_69
    if-eqz v12, :cond_6e

    int-to-long v8, v6

    move-wide/from16 v34, v8

    :cond_6e
    add-long v4, v4, v34

    int-to-long v8, v11

    div-long/2addr v4, v8

    :goto_6a
    long-to-int v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6f

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_6b

    :cond_6f
    iget-object v4, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    move/from16 v17, v18

    move/from16 v17, v18

    :goto_6b
    if-eqz v17, :cond_70

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    const/16 v5, -0xe

    move/from16 v36, v5

    move/from16 v36, v5

    goto :goto_6c

    :cond_70
    move-object v2, v7

    move-object v2, v7

    const/4 v4, 0x1

    const/16 v36, 0x0

    :goto_6c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    const/16 v33, 0x1

    goto :goto_6d

    :cond_71
    add-int/lit8 v2, v36, -0x35

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move/from16 v33, v5

    move/from16 v33, v5

    :goto_6d
    mul-int/lit8 v5, v33, 0x2

    rem-int v5, v5, v33

    if-eqz v5, :cond_72

    const-string v5, "e/QNAblB^d/D?/"

    const-string v5, "D^B?AdNe\\Q\'l"

    const/16 v7, 0x29

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6e

    :cond_72
    const-string/jumbo v5, "3/p%s2u%/"

    const-string/jumbo v5, "ps%32x%\""

    :goto_6e
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LqV0/S;->h(Ljava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$D;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    iget-object v3, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v3

    iget-object v4, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    if-gez v3, :cond_73

    int-to-long v7, v3

    int-to-long v3, v4

    mul-long/2addr v7, v3

    int-to-long v3, v6

    sub-long/2addr v7, v3

    int-to-long v3, v11

    div-long/2addr v7, v3

    goto :goto_6f

    :cond_73
    int-to-long v7, v3

    int-to-long v3, v4

    mul-long/2addr v7, v3

    int-to-long v3, v6

    add-long/2addr v7, v3

    int-to-long v3, v11

    div-long/2addr v7, v3

    :goto_6f
    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, LBf/H$h6W$D;->g:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v4

    iget-object v5, v0, LBf/H$h6W$D;->b:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    if-gez v4, :cond_74

    int-to-long v7, v4

    int-to-long v4, v5

    mul-long/2addr v7, v4

    int-to-long v4, v6

    sub-long/2addr v7, v4

    int-to-long v4, v11

    div-long/2addr v7, v4

    goto :goto_70

    :cond_74
    int-to-long v7, v4

    int-to-long v4, v5

    mul-long/2addr v7, v4

    int-to-long v4, v6

    add-long/2addr v7, v4

    int-to-long v4, v11

    div-long/2addr v7, v4

    :goto_70
    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    return-void
.end method
