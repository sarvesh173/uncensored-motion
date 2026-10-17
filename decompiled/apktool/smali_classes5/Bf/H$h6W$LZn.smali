.class final LBf/H$h6W$LZn;
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
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$8\n+ 2 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,588:1\n49#2,6:589\n48#2:595\n49#2,6:596\n48#2:602\n49#2,6:603\n48#2:609\n49#2,6:610\n48#2:616\n49#2,6:617\n48#2:623\n49#2,6:624\n48#2:630\n49#2,6:631\n48#2:637\n49#2,6:638\n48#2:644\n49#2,6:645\n48#2:651\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$8\n*L\n384#1:589,6\n384#1:595\n388#1:596,6\n388#1:602\n389#1:603,6\n389#1:609\n390#1:610,6\n390#1:616\n391#1:617,6\n391#1:623\n392#1:624,6\n392#1:630\n393#1:631,6\n393#1:637\n397#1:638,6\n397#1:644\n398#1:645,6\n398#1:651\n*E\n"
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

    iput-object p1, p0, LBf/H$h6W$LZn;->h:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p2, p0, LBf/H$h6W$LZn;->Z:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p3, p0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    const/4 v0, 0x7

    iput-object p4, p0, LBf/H$h6W$LZn;->b:LBf/H;

    iput-object p5, p0, LBf/H$h6W$LZn;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$h6W$LZn;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$LZn;->h:Ljava/util/List;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const-string v6, "2"

    const-string v6, "2"

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v9, v2

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move v3, v4

    move v3, v4

    move-object v9, v6

    move-object v9, v6

    :goto_0
    const/16 v10, 0x9

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    move-object v9, v2

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0xf

    const/16 v12, 0x8

    if-eqz v1, :cond_2

    add-int/2addr v3, v12

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    move v13, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LBf/H$h6W$LZn;->Z:Landroid/view/View;

    add-int/2addr v3, v9

    const/high16 v13, 0x41200000    # 10.0f

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationZ(F)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v1, v1, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    iget-object v3, v0, LBf/H$h6W$LZn;->Z:Landroid/view/View;

    invoke-static {v3}, LqV0/Q8S;->XF(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LqV0/h6W;->jc(Landroid/app/Activity;)LqV0/S;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, LqV0/Jl;->XF:LqV0/Jl;

    :cond_5
    invoke-static {v1, v3}, LBf/H$h6W;->jSk(LBf/H$h6W;LqV0/S;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-object v15, v2

    move-object v15, v2

    move v13, v8

    move v13, v8

    const/4 v1, 0x0

    const/4 v14, 0x5

    goto :goto_4

    :cond_6
    iget-object v1, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    const v13, 0x7f080199

    move-object v15, v6

    move-object v15, v6

    const/4 v14, 0x2

    :goto_4
    if-eqz v14, :cond_7

    invoke-interface {v1, v13}, LqV0/S;->r5(I)V

    move-object v1, v0

    move-object v1, v0

    move-object v15, v2

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr v14, v12

    const/4 v1, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v3, 0xc

    const/4 v7, 0x4

    if-eqz v13, :cond_8

    add-int/2addr v14, v3

    move v13, v8

    move v13, v8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, v1, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/2addr v14, v7

    const v13, 0x7f080491

    move-object v15, v6

    move-object v15, v6

    :goto_6
    if-eqz v14, :cond_9

    invoke-interface {v1, v13}, LqV0/S;->qu(I)V

    move-object v1, v0

    move-object v1, v0

    move-object v15, v2

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    move v13, v8

    move v13, v8

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget-object v1, v1, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    :goto_8
    mul-int/lit8 v14, v13, 0x4

    rem-int/2addr v14, v13

    const/4 v13, 0x7

    if-eqz v14, :cond_b

    const-string v14, "%#s !??$?<968"

    const-string v14, "6?;$98#?< ?!%"

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_b
    const-string v14, ";=9m/850<"

    const-string v14, "/56=890;<"

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    move-object/from16 v18, v2

    move v15, v3

    move v15, v3

    goto :goto_a

    :cond_c
    invoke-static {v14, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const/4 v15, 0x5

    :goto_a
    if-eqz v15, :cond_d

    invoke-interface {v1, v14}, LqV0/S;->D3D(Ljava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    add-int/2addr v15, v4

    const/4 v1, 0x0

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/2addr v15, v9

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    iget-object v14, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    add-int/2addr v15, v13

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_c
    if-eqz v15, :cond_f

    invoke-static {v14}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v14

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_d

    :cond_f
    move v14, v8

    move v14, v8

    const/4 v15, 0x0

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    iget-object v15, v15, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v15}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v15

    invoke-interface {v15}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v15

    :goto_e
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v15

    const/16 v18, 0xe

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const v8, 0x186a0

    const v11, 0xc350

    if-gez v14, :cond_12

    int-to-long v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_f

    :cond_11
    int-to-long v14, v15

    mul-long/2addr v4, v14

    :goto_f
    int-to-long v14, v11

    sub-long/2addr v4, v14

    int-to-long v14, v8

    div-long/2addr v4, v14

    goto :goto_12

    :cond_12
    int-to-long v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_13

    move v14, v13

    move v14, v13

    goto :goto_10

    :cond_13
    int-to-long v14, v15

    mul-long/2addr v4, v14

    move/from16 v14, v18

    move/from16 v14, v18

    :goto_10
    if-eqz v14, :cond_14

    int-to-long v14, v11

    goto :goto_11

    :cond_14
    move-wide/from16 v14, v19

    :goto_11
    add-long/2addr v4, v14

    int-to-long v14, v8

    div-long/2addr v4, v14

    :goto_12
    long-to-int v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_15

    move v15, v3

    move v15, v3

    const/4 v5, 0x0

    goto :goto_13

    :cond_15
    iget-object v5, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    move v15, v14

    move v15, v14

    :goto_13
    if-eqz v15, :cond_16

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    goto :goto_14

    :cond_16
    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_14
    mul-int/lit8 v23, v15, 0x4

    rem-int v23, v23, v15

    if-nez v23, :cond_17

    const-string v15, "-07/o70!0u f,"

    const-string v15, "-,x07\u007f !"

    goto :goto_15

    :cond_17
    const-string/jumbo v15, "m{qc6b,>1f?+a304k;8ajik`>ez !bgb9klt"

    const-string/jumbo v15, "{bgkkm0bz9a8cqikfe,`;a4+6l13>j?j> t!"

    const/16 v10, 0x6f

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v24, 0xb

    if-eqz v10, :cond_18

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move/from16 v10, v24

    goto :goto_16

    :cond_18
    const/16 v10, 0x40

    invoke-static {v15, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move v10, v13

    move v10, v13

    :goto_16
    if-eqz v10, :cond_19

    invoke-static {v4, v5, v15}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, LqV0/S;->h(Ljava/lang/String;)V

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    const/4 v10, 0x0

    goto :goto_17

    :cond_19
    add-int/2addr v10, v12

    :goto_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/2addr v10, v9

    const/4 v1, 0x0

    goto :goto_18

    :cond_1a
    iget-object v1, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/2addr v10, v13

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    :goto_18
    if-eqz v10, :cond_1b

    sget-object v4, LqV0/f;->Z:LqV0/f;

    invoke-interface {v1, v4}, LqV0/S;->XF(LqV0/f;)V

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    const/4 v10, 0x0

    goto :goto_19

    :cond_1b
    add-int/2addr v10, v12

    const/4 v1, 0x0

    :goto_19
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/2addr v10, v12

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    const/16 v25, 0x0

    const/16 v26, 0x1

    goto :goto_1a

    :cond_1c
    iget-object v1, v1, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/2addr v10, v7

    const v4, 0x7f140b8d

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move/from16 v26, v4

    move/from16 v26, v4

    move-object v1, v6

    move-object v1, v6

    :goto_1a
    if-eqz v10, :cond_1d

    iget-object v1, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    move-object v4, v1

    move-object v4, v1

    move-object v1, v2

    const/4 v10, 0x0

    goto :goto_1b

    :cond_1d
    add-int/2addr v10, v7

    const/4 v4, 0x0

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/2addr v10, v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1e
    invoke-static {v4}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    add-int/2addr v10, v12

    move-object v4, v0

    move-object v4, v0

    :goto_1c
    if-eqz v10, :cond_1f

    iget-object v4, v4, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    goto :goto_1d

    :cond_1f
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    if-gez v1, :cond_22

    move-object v10, v6

    move-object v10, v6

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move v1, v7

    move v1, v7

    move-object/from16 v28, v10

    move-object/from16 v28, v10

    goto :goto_1e

    :cond_20
    move-object/from16 v28, v10

    move-object/from16 v28, v10

    int-to-long v9, v4

    mul-long/2addr v5, v9

    const/4 v1, 0x3

    :goto_1e
    if-eqz v1, :cond_21

    int-to-long v9, v11

    goto :goto_1f

    :cond_21
    move-wide/from16 v9, v19

    :goto_1f
    sub-long/2addr v5, v9

    int-to-long v9, v8

    div-long/2addr v5, v9

    goto :goto_22

    :cond_22
    move-object/from16 v28, v6

    move-object/from16 v28, v6

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    move v1, v3

    move v1, v3

    goto :goto_20

    :cond_23
    int-to-long v9, v4

    mul-long/2addr v5, v9

    const/16 v1, 0xa

    :goto_20
    if-eqz v1, :cond_24

    int-to-long v9, v11

    goto :goto_21

    :cond_24
    move-wide/from16 v9, v19

    :goto_21
    add-long/2addr v5, v9

    int-to-long v9, v8

    div-long/2addr v5, v9

    :goto_22
    long-to-int v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x0

    goto :goto_23

    :cond_25
    iget-object v4, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_26

    const-string/jumbo v5, "d0u/u8u3/d01"

    const-string/jumbo v5, "\ud831\udf00"

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_26
    const-string v5, ".)\u007f54r/,"

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    move-object v9, v2

    move-object v9, v2

    const/4 v6, 0x5

    goto :goto_25

    :cond_27
    const/16 v6, 0xc3

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    const/16 v6, 0x9

    :goto_25
    const/16 v10, 0xd

    if-eqz v6, :cond_28

    invoke-static {v1, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1408f8

    move-object v9, v2

    const/4 v6, 0x0

    goto :goto_26

    :cond_28
    add-int/2addr v6, v10

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    goto :goto_27

    :cond_29
    iget-object v5, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v5

    add-int/2addr v6, v7

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    :goto_27
    if-eqz v6, :cond_2a

    iget-object v6, v0, LBf/H$h6W$LZn;->b:LBf/H;

    move-object v9, v2

    move-object v9, v2

    goto :goto_28

    :cond_2a
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_28
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v6, 0x1

    goto :goto_29

    :cond_2b
    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    :goto_29
    if-gez v5, :cond_2e

    move/from16 v29, v4

    move/from16 v29, v4

    int-to-long v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    move v5, v12

    move v5, v12

    goto :goto_2a

    :cond_2c
    int-to-long v5, v6

    mul-long/2addr v3, v5

    move/from16 v5, v18

    move/from16 v5, v18

    :goto_2a
    if-eqz v5, :cond_2d

    int-to-long v5, v11

    goto :goto_2b

    :cond_2d
    move-wide/from16 v5, v19

    :goto_2b
    sub-long/2addr v3, v5

    int-to-long v5, v8

    div-long/2addr v3, v5

    goto :goto_2e

    :cond_2e
    move/from16 v29, v4

    move/from16 v29, v4

    int-to-long v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    const/16 v5, 0xa

    goto :goto_2c

    :cond_2f
    int-to-long v5, v6

    mul-long/2addr v3, v5

    const/4 v5, 0x3

    :goto_2c
    if-eqz v5, :cond_30

    int-to-long v5, v11

    goto :goto_2d

    :cond_30
    move-wide/from16 v5, v19

    :goto_2d
    add-long/2addr v3, v5

    int-to-long v5, v8

    div-long/2addr v3, v5

    :goto_2e
    long-to-int v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    move v5, v14

    move v5, v14

    const/4 v4, 0x0

    goto :goto_2f

    :cond_31
    iget-object v4, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    const/4 v5, 0x3

    :goto_2f
    if-eqz v5, :cond_32

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    goto :goto_30

    :cond_32
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_30
    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-nez v6, :cond_33

    const-string/jumbo v5, "h<mti{lp"

    const-string/jumbo v5, "ih<t{3lm"

    goto :goto_31

    :cond_33
    const/16 v5, 0x18

    const-string/jumbo v6, ":napa;47qk1v70a//,0(pf5s}{ h/*$&=<*{/1~/}4uy&"

    const-string/jumbo v6, "~}(y&*\'{a;a547<ak1=14h:n*p&vp/us/} \u007f${,"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_34

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    const/16 v6, 0xa

    goto :goto_32

    :cond_34
    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v6, v10

    move v6, v10

    move-object/from16 v30, v28

    move-object/from16 v30, v28

    :goto_32
    if-eqz v6, :cond_35

    invoke-static {v3, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140748

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    const/4 v6, 0x0

    goto :goto_33

    :cond_35
    const/16 v3, 0x9

    add-int/2addr v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_33
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_36

    add-int/2addr v6, v14

    const/4 v5, 0x1

    goto :goto_34

    :cond_36
    iget-object v5, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v5

    add-int/2addr v6, v7

    move-object/from16 v30, v28

    move-object/from16 v30, v28

    :goto_34
    if-eqz v6, :cond_37

    iget-object v6, v0, LBf/H$h6W$LZn;->b:LBf/H;

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    goto :goto_35

    :cond_37
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_35
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_38

    const/4 v6, 0x1

    goto :goto_36

    :cond_38
    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    :goto_36
    if-gez v5, :cond_3b

    int-to-long v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_39

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_37

    :cond_39
    int-to-long v5, v6

    mul-long/2addr v9, v5

    const/16 v5, 0xd

    :goto_37
    if-eqz v5, :cond_3a

    int-to-long v5, v11

    goto :goto_38

    :cond_3a
    move-wide/from16 v5, v19

    :goto_38
    sub-long/2addr v9, v5

    int-to-long v5, v8

    div-long/2addr v9, v5

    goto :goto_3b

    :cond_3b
    int-to-long v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3c

    move-wide v5, v9

    const/16 v9, 0xc

    goto :goto_39

    :cond_3c
    int-to-long v5, v6

    mul-long/2addr v9, v5

    move-wide v5, v9

    const/4 v9, 0x2

    :goto_39
    if-eqz v9, :cond_3d

    int-to-long v9, v11

    goto :goto_3a

    :cond_3d
    move-wide/from16 v9, v19

    :goto_3a
    add-long/2addr v5, v9

    int-to-long v9, v8

    div-long v9, v5, v9

    :goto_3b
    long-to-int v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v6, 0x0

    const/16 v9, 0xd

    goto :goto_3c

    :cond_3e
    iget-object v6, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    move/from16 v9, v24

    move/from16 v9, v24

    :goto_3c
    if-eqz v9, :cond_3f

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    goto :goto_3d

    :cond_3f
    const/4 v6, 0x1

    const/4 v9, 0x1

    :goto_3d
    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-eqz v10, :cond_40

    const/16 v9, 0x5f

    const-string/jumbo v10, "rnsqsp"

    const-string/jumbo v10, "nqpsru"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_40
    const-string v9, "&=<mj47w"

    const-string v9, "&!w=<j74"

    :goto_3e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_41

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    move-object v10, v9

    move-object v10, v9

    const/16 v9, 0x9

    goto :goto_3f

    :cond_41
    const/16 v10, 0x4b

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    move-object v10, v9

    move v9, v12

    move v9, v12

    move-object/from16 v32, v28

    move-object/from16 v32, v28

    :goto_3f
    if-eqz v9, :cond_42

    invoke-static {v5, v6, v10}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140a2f

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    const/4 v9, 0x0

    goto :goto_40

    :cond_42
    add-int/lit8 v9, v9, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_40
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_43

    const/16 v10, 0xa

    add-int/2addr v9, v10

    const/4 v10, 0x1

    goto :goto_41

    :cond_43
    iget-object v10, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v10}, LBf/H$h6W;->f(LBf/H$h6W;)I

    move-result v10

    add-int/2addr v9, v12

    move-object/from16 v32, v28

    move-object/from16 v32, v28

    :goto_41
    if-eqz v9, :cond_44

    iget-object v9, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v9

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    move v12, v9

    move v12, v9

    const/16 v31, 0x0

    goto :goto_42

    :cond_44
    const/16 v12, 0xc

    add-int/lit8 v31, v9, 0xc

    const/4 v12, 0x1

    :goto_42
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_45

    const/16 v23, 0x9

    add-int/lit8 v31, v31, 0x9

    move-object/from16 v33, v32

    move-object/from16 v33, v32

    const/4 v7, 0x1

    goto :goto_43

    :cond_45
    const/16 v23, 0x9

    iget-object v7, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v7}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v7

    add-int/lit8 v31, v31, 0xe

    move-object/from16 v33, v28

    move-object/from16 v33, v28

    :goto_43
    if-eqz v31, :cond_46

    sub-int/2addr v12, v7

    add-int/2addr v10, v12

    move-object/from16 v33, v2

    move-object/from16 v33, v2

    const/16 v31, 0x0

    goto :goto_44

    :cond_46
    const/16 v7, 0xc

    add-int/lit8 v31, v31, 0xc

    const/4 v10, 0x1

    :goto_44
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_47

    const/16 v7, 0xf

    add-int/lit8 v31, v31, 0xf

    const/4 v7, 0x0

    const/16 v12, 0xa

    goto :goto_45

    :cond_47
    iget-object v7, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v7}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    const/16 v12, 0xa

    add-int/lit8 v31, v31, 0xa

    :goto_45
    if-eqz v31, :cond_48

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    goto :goto_46

    :cond_48
    const/4 v7, 0x1

    :goto_46
    if-gez v10, :cond_4a

    int-to-long v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_49

    goto :goto_47

    :cond_49
    int-to-long v12, v7

    mul-long/2addr v9, v12

    :goto_47
    int-to-long v12, v11

    sub-long/2addr v9, v12

    int-to-long v12, v8

    div-long/2addr v9, v12

    goto :goto_4a

    :cond_4a
    int-to-long v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4b

    const/16 v7, 0xa

    goto :goto_48

    :cond_4b
    int-to-long v12, v7

    mul-long/2addr v9, v12

    move/from16 v7, v23

    move/from16 v7, v23

    :goto_48
    if-eqz v7, :cond_4c

    int-to-long v12, v11

    goto :goto_49

    :cond_4c
    move-wide/from16 v12, v19

    :goto_49
    add-long/2addr v9, v12

    int-to-long v12, v8

    div-long/2addr v9, v12

    :goto_4a
    long-to-int v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4d

    move/from16 v9, v23

    move/from16 v9, v23

    const/4 v10, 0x0

    goto :goto_4b

    :cond_4d
    iget-object v9, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    move-object v10, v9

    move-object v10, v9

    const/16 v9, 0xd

    :goto_4b
    if-eqz v9, :cond_4e

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    goto :goto_4c

    :cond_4e
    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_4c
    mul-int/lit8 v12, v10, 0x3

    rem-int/2addr v12, v10

    if-nez v12, :cond_4f

    const-string/jumbo v10, "=0kjozmh"

    const-string/jumbo v10, "hk={z0mj"

    goto :goto_4d

    :cond_4f
    const/16 v10, 0x34

    const-string/jumbo v12, "/jol,b#/{8i/|/,/*r)!/vbkh/ }q//q/x{k/xb*/+wqx"

    const-string/jumbo v12, "rq#\'\",\"x)\',|\" xw\'!q}*qx{v{*+gkjkbbloi8h"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_50

    move-object v15, v2

    move-object v13, v10

    move-object v13, v10

    move/from16 v10, v23

    move/from16 v10, v23

    const/4 v12, 0x5

    goto :goto_4e

    :cond_50
    const/4 v12, 0x5

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/4 v10, 0x3

    :goto_4e
    if-eqz v10, :cond_51

    invoke-static {v7, v9, v13}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f14026e

    move-object v15, v2

    move-object v15, v2

    move/from16 v34, v9

    move/from16 v34, v9

    const/4 v10, 0x0

    goto :goto_4f

    :cond_51
    const/16 v7, 0xf

    add-int/2addr v10, v7

    const/4 v7, 0x0

    const/16 v34, 0x1

    :goto_4f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_52

    add-int/2addr v10, v12

    const/4 v9, 0x1

    goto :goto_50

    :cond_52
    iget-object v9, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v9}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v9

    add-int/2addr v10, v12

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    :goto_50
    if-eqz v10, :cond_53

    iget-object v10, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v10}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v10

    move-object v15, v2

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_51

    :cond_53
    add-int/2addr v10, v14

    move v13, v10

    move v13, v10

    const/4 v10, 0x1

    :goto_51
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_54

    add-int/2addr v13, v12

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_52

    :cond_54
    sub-int v10, v9, v10

    const/16 v9, 0xc

    add-int/2addr v13, v9

    move-object v12, v0

    move-object v12, v0

    :goto_52
    if-eqz v13, :cond_55

    iget-object v12, v12, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v12}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v12

    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    goto :goto_53

    :cond_55
    const/4 v12, 0x0

    :goto_53
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v12

    if-gez v10, :cond_58

    int-to-long v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_56

    const/16 v12, 0xd

    goto :goto_54

    :cond_56
    int-to-long v12, v12

    mul-long/2addr v9, v12

    const/4 v12, 0x4

    :goto_54
    if-eqz v12, :cond_57

    int-to-long v12, v11

    goto :goto_55

    :cond_57
    move-wide/from16 v12, v19

    :goto_55
    sub-long/2addr v9, v12

    int-to-long v12, v8

    div-long/2addr v9, v12

    goto :goto_58

    :cond_58
    int-to-long v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_59

    move/from16 v12, v24

    move/from16 v12, v24

    goto :goto_56

    :cond_59
    int-to-long v12, v12

    mul-long/2addr v9, v12

    move v12, v14

    move v12, v14

    :goto_56
    if-eqz v12, :cond_5a

    int-to-long v12, v11

    goto :goto_57

    :cond_5a
    move-wide/from16 v12, v19

    :goto_57
    add-long/2addr v9, v12

    int-to-long v12, v8

    div-long/2addr v9, v12

    :goto_58
    long-to-int v9, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    goto :goto_59

    :cond_5b
    iget-object v10, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v10}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    const/16 v18, 0x2

    :goto_59
    if-eqz v18, :cond_5c

    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    goto :goto_5a

    :cond_5c
    const/4 v10, 0x1

    const/4 v12, 0x1

    :goto_5a
    mul-int/lit8 v13, v12, 0x3

    rem-int/2addr v13, v12

    if-eqz v13, :cond_5d

    const-string/jumbo v12, "|ztu$mu w<Nro/0{msmcxjzug/g8`h"

    const-string v12, "Nt<u{m mgw$pu\'ohxgmcj|0s`zzr8"

    const/16 v13, 0x1a

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5b

    :cond_5d
    const-string/jumbo v12, "hk={z0mj"

    :goto_5b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5e

    move-object v13, v2

    move-object v13, v2

    const/16 v30, 0xd

    goto :goto_5c

    :cond_5e
    const/4 v13, 0x5

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v28

    const/16 v30, 0xc

    :goto_5c
    if-eqz v30, :cond_5f

    invoke-static {v9, v10, v12}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f14012a

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v35, v9

    move-object/from16 v35, v9

    move/from16 v36, v10

    move/from16 v36, v10

    const/16 v10, 0xf

    const/16 v30, 0x0

    goto :goto_5d

    :cond_5f
    const/16 v10, 0xf

    add-int/lit8 v30, v30, 0xf

    const/16 v35, 0x0

    const/16 v36, 0x1

    :goto_5d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_60

    const/16 v9, 0xc

    add-int/lit8 v30, v30, 0xc

    const/4 v12, 0x1

    goto :goto_5e

    :cond_60
    iget-object v12, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v12}, LBf/H$h6W;->b(LBf/H$h6W;)I

    move-result v12

    add-int/lit8 v30, v30, 0xb

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    :goto_5e
    if-eqz v30, :cond_61

    iget-object v13, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v13}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v13

    move/from16 v18, v13

    move/from16 v18, v13

    const/4 v15, 0x0

    move-object v13, v2

    move-object v13, v2

    goto :goto_5f

    :cond_61
    add-int/lit8 v15, v30, 0xb

    const/16 v18, 0x1

    :goto_5f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_62

    const/4 v13, 0x7

    add-int/2addr v15, v13

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_60

    :cond_62
    sub-int v12, v12, v18

    const/16 v9, 0xc

    add-int/2addr v15, v9

    move-object v9, v0

    move-object v9, v0

    :goto_60
    if-eqz v15, :cond_63

    iget-object v9, v9, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    goto :goto_61

    :cond_63
    const/4 v9, 0x0

    :goto_61
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    if-gez v12, :cond_66

    int-to-long v12, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_64

    move v9, v14

    goto :goto_62

    :cond_64
    int-to-long v14, v9

    mul-long/2addr v12, v14

    move v9, v10

    move v9, v10

    :goto_62
    if-eqz v9, :cond_65

    int-to-long v9, v11

    move-wide/from16 v19, v9

    :cond_65
    sub-long v12, v12, v19

    int-to-long v9, v8

    div-long/2addr v12, v9

    goto :goto_64

    :cond_66
    int-to-long v12, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_67

    const/16 v16, 0xa

    goto :goto_63

    :cond_67
    int-to-long v9, v9

    mul-long/2addr v12, v9

    const/16 v16, 0x2

    :goto_63
    if-eqz v16, :cond_68

    int-to-long v9, v11

    move-wide/from16 v19, v9

    :cond_68
    add-long v12, v12, v19

    int-to-long v9, v8

    div-long/2addr v12, v9

    :goto_64
    long-to-int v9, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_69

    const/16 v17, 0x0

    const/16 v18, 0x4

    goto :goto_65

    :cond_69
    iget-object v10, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v10}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v10

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const/16 v18, 0x6

    :goto_65
    if-eqz v18, :cond_6a

    invoke-interface/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move/from16 v21, v12

    move/from16 v21, v12

    goto :goto_66

    :cond_6a
    const/4 v10, 0x1

    const/16 v21, 0x1

    :goto_66
    mul-int/lit8 v12, v21, 0x5

    rem-int v12, v12, v21

    if-nez v12, :cond_6b

    const-string/jumbo v12, "m*%s98v+("

    goto :goto_67

    :cond_6b
    const/16 v12, 0x19

    const-string/jumbo v13, "&67~$//pg/1|g$j,~i;zvm8e/+=k{z%x,3t,|"

    const-string/jumbo v13, "z\",~,{z1,g7eg+3j8;&mik6=$tu$%/v/||x~"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_68

    :cond_6c
    const/16 v2, 0xc6

    invoke-static {v12, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_68
    invoke-static {v9, v10, v12}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move/from16 v28, v29

    move/from16 v28, v29

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    move/from16 v30, v4

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move/from16 v32, v6

    move/from16 v32, v6

    move-object/from16 v33, v7

    invoke-interface/range {v25 .. v37}, LqV0/S;->Z(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$LZn;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    iget-object v3, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v3}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v3

    iget-object v4, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    if-gez v3, :cond_6d

    int-to-long v5, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    int-to-long v3, v11

    sub-long/2addr v5, v3

    int-to-long v3, v8

    div-long/2addr v5, v3

    goto :goto_69

    :cond_6d
    int-to-long v5, v3

    int-to-long v3, v4

    mul-long/2addr v5, v3

    int-to-long v3, v11

    add-long/2addr v5, v3

    int-to-long v3, v8

    div-long/2addr v5, v3

    :goto_69
    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, LBf/H$h6W$LZn;->g:LBf/H$h6W;

    invoke-static {v4}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v4

    iget-object v5, v0, LBf/H$h6W$LZn;->b:LBf/H;

    invoke-virtual {v5}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    if-gez v4, :cond_6e

    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v11

    sub-long/2addr v6, v4

    int-to-long v4, v8

    div-long/2addr v6, v4

    goto :goto_6a

    :cond_6e
    int-to-long v6, v4

    int-to-long v4, v5

    mul-long/2addr v6, v4

    int-to-long v4, v11

    add-long/2addr v6, v4

    int-to-long v4, v8

    div-long/2addr v6, v4

    :goto_6a
    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    return-void
.end method
