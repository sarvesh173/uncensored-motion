.class final LBf/H$h6W$lf;
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
        "SMAP\nTimelineSingleElementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$12\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,588:1\n1855#2,2:589\n49#3,6:591\n48#3:597\n49#3,6:598\n48#3:604\n49#3,6:605\n48#3:611\n49#3,6:612\n48#3:618\n49#3,6:619\n48#3:625\n*S KotlinDebug\n*F\n+ 1 TimelineSingleElementAdapter.kt\ncom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$12\n*L\n451#1:589,2\n459#1:591,6\n459#1:597\n463#1:598,6\n463#1:604\n464#1:605,6\n464#1:611\n467#1:612,6\n467#1:618\n468#1:619,6\n468#1:625\n*E\n"
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

    iput-object p1, p0, LBf/H$h6W$lf;->h:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, LBf/H$h6W$lf;->Z:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p3, p0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    const/4 v0, 0x4

    iput-object p4, p0, LBf/H$h6W$lf;->b:LBf/H;

    const/4 v0, 0x5

    iput-object p5, p0, LBf/H$h6W$lf;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(F)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LBf/H$h6W$lf;->h(F)F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final h(F)F
    .locals 5

    const/4 v4, 0x2

    float-to-double v0, p0

    const/4 v4, 0x2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v4, 0x6

    mul-double/2addr v0, v2

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$12$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    double-to-float p0, v0

    return p0

    :catch_0
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x5

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LBf/H$h6W$lf;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineSingleElementAdapter$onBindViewHolderElement$6$onTouch$12$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LBf/H$h6W$lf;->h:Ljava/util/List;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x3

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x9

    const v6, 0x3f851eb8    # 1.04f

    const-string v8, "30"

    const-string v8, "30"

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v9, v1

    move v9, v1

    move-object v11, v2

    move-object v11, v2

    const/4 v1, 0x0

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    iget-object v1, v0, LBf/H$h6W$lf;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move v10, v3

    move v10, v3

    move v9, v6

    move v9, v6

    move-object v11, v8

    move-object v11, v8

    :goto_4
    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move-object v11, v2

    move-object v11, v2

    move v10, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xe

    move v6, v9

    move v6, v9

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_6

    add-int/lit8 v10, v10, 0x6

    move-object v9, v8

    move-object v9, v8

    move-wide v7, v13

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/lit8 v10, v10, 0xe

    const-wide/16 v15, 0x82

    const-wide/16 v15, 0x82

    move-object v9, v8

    move-object v9, v8

    move-object v11, v9

    move-object v11, v9

    move-wide v7, v15

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, LBf/hN;

    invoke-direct {v3}, LBf/hN;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-object v11, v2

    move-object v11, v2

    move v10, v12

    move v10, v12

    goto :goto_7

    :cond_7
    add-int/2addr v10, v3

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    if-eqz v1, :cond_8

    add-int/2addr v10, v3

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, v0, LBf/H$h6W$lf;->Z:Landroid/view/View;

    add-int/lit8 v10, v10, 0xe

    move-object v11, v9

    move-object v11, v9

    :goto_8
    if-eqz v10, :cond_9

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    move-object v11, v2

    move-object v11, v2

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    iget-object v1, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    move-object v7, v0

    move-object v7, v0

    :goto_9
    iget-object v7, v7, LBf/H$h6W$lf;->Z:Landroid/view/View;

    invoke-static {v7}, LqV0/Q8S;->XF(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, LqV0/h6W;->jc(Landroid/app/Activity;)LqV0/S;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    sget-object v7, LqV0/Jl;->XF:LqV0/Jl;

    :cond_c
    invoke-static {v1, v7}, LBf/H$h6W;->jSk(LBf/H$h6W;LqV0/S;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    move-object v15, v2

    move-object v15, v2

    move v11, v7

    move v10, v8

    move v10, v8

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    iget-object v1, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    const v10, 0x7f080505

    move-object v15, v9

    move-object v15, v9

    const/4 v11, 0x5

    :goto_a
    if-eqz v11, :cond_e

    invoke-interface {v1, v10}, LqV0/S;->r5(I)V

    move-object v1, v0

    move-object v1, v0

    move-object v15, v2

    move-object v15, v2

    move v11, v12

    move v11, v12

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0xe

    const/4 v1, 0x0

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/2addr v11, v7

    move v10, v8

    move v10, v8

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    iget-object v1, v1, LBf/H$h6W$lf;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    add-int/lit8 v11, v11, 0x6

    const v10, 0x7f080491

    move-object v15, v9

    move-object v15, v9

    :goto_c
    if-eqz v11, :cond_10

    invoke-interface {v1, v10}, LqV0/S;->qu(I)V

    move-object v1, v0

    move-object v1, v0

    move-object v15, v2

    move-object v15, v2

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    move v10, v8

    move v10, v8

    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    iget-object v1, v1, LBf/H$h6W$lf;->g:LBf/H$h6W;

    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    :goto_e
    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-nez v11, :cond_12

    const-string v10, "5<s68;=/0"

    const-string v10, "/56=890;<"

    goto :goto_f

    :cond_12
    const/16 v10, 0x16

    const-string v11, "\\r8k\u007fhjx>{aoq#qk&kaj~+c\u00ce\u00b7/zt2`a|e7~x}th\u00de\u00b73"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v15, 0x8

    if-eqz v11, :cond_13

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v11, v3

    move v11, v3

    goto :goto_10

    :cond_13
    invoke-static {v10, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v9

    move v11, v15

    move v11, v15

    :goto_10
    if-eqz v11, :cond_14

    invoke-interface {v1, v10}, LqV0/S;->D3D(Ljava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v11, v12

    goto :goto_11

    :cond_14
    add-int/2addr v11, v3

    const/4 v1, 0x0

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v11, v11, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :cond_15
    invoke-static {v1}, LBf/H$h6W;->h(LBf/H$h6W;)LqV0/S;

    move-result-object v1

    iget-object v3, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    add-int/lit8 v11, v11, 0xb

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    :goto_12
    if-eqz v11, :cond_16

    invoke-static {v3}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v3

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_13

    :cond_16
    move v3, v8

    move v3, v8

    const/4 v9, 0x0

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    const/4 v9, 0x0

    goto :goto_14

    :cond_17
    iget-object v9, v9, LBf/H$h6W$lf;->b:LBf/H;

    invoke-virtual {v9}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    :goto_14
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    const v10, 0x186a0

    const v11, 0xc350

    if-gez v3, :cond_1a

    int-to-long v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    const/16 v17, 0x4

    goto :goto_15

    :cond_18
    int-to-long v6, v9

    mul-long/2addr v4, v6

    const/16 v17, 0x5

    :goto_15
    if-eqz v17, :cond_19

    int-to-long v13, v11

    :cond_19
    sub-long/2addr v4, v13

    int-to-long v6, v10

    div-long/2addr v4, v6

    goto :goto_17

    :cond_1a
    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x4

    goto :goto_16

    :cond_1b
    int-to-long v5, v9

    mul-long/2addr v3, v5

    move v5, v15

    move v5, v15

    :goto_16
    if-eqz v5, :cond_1c

    int-to-long v13, v11

    :cond_1c
    add-long/2addr v3, v13

    int-to-long v5, v10

    div-long v4, v3, v5

    :goto_17
    long-to-int v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move v7, v15

    move v7, v15

    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    iget-object v4, v0, LBf/H$h6W$lf;->b:LBf/H;

    invoke-virtual {v4}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    const/16 v7, 0xa

    :goto_18
    if-eqz v7, :cond_1e

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    goto :goto_19

    :cond_1e
    move v4, v8

    move v4, v8

    move v5, v4

    move v5, v4

    :goto_19
    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1f

    const/16 v5, 0x76

    const-string v6, "10(mu63*%0"

    const-string v6, "\u0013%*6("

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1f
    const-string v5, "$\'q?>t)6"

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1b

    :cond_20
    const/16 v2, 0x149

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    invoke-static {v3, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LqV0/S;->h(Ljava/lang/String;)V

    iget-object v1, v0, LBf/H$h6W$lf;->J:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    iget-object v5, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v5

    iget-object v6, v0, LBf/H$h6W$lf;->b:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v5, :cond_21

    int-to-long v13, v5

    int-to-long v5, v6

    mul-long/2addr v13, v5

    int-to-long v5, v11

    sub-long/2addr v13, v5

    int-to-long v5, v10

    div-long/2addr v13, v5

    goto :goto_1c

    :cond_21
    int-to-long v13, v5

    int-to-long v5, v6

    mul-long/2addr v13, v5

    int-to-long v5, v11

    add-long/2addr v13, v5

    int-to-long v5, v10

    div-long/2addr v13, v5

    :goto_1c
    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v5

    iget-object v6, v0, LBf/H$h6W$lf;->b:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v5, :cond_22

    int-to-long v13, v5

    int-to-long v5, v6

    mul-long/2addr v13, v5

    int-to-long v5, v11

    sub-long/2addr v13, v5

    int-to-long v5, v10

    div-long/2addr v13, v5

    goto :goto_1d

    :cond_22
    int-to-long v13, v5

    int-to-long v5, v6

    mul-long/2addr v13, v5

    int-to-long v5, v11

    add-long/2addr v13, v5

    int-to-long v5, v10

    div-long/2addr v13, v5

    :goto_1d
    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Integer;

    iget-object v5, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v5

    iget-object v6, v0, LBf/H$h6W$lf;->b:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v5, :cond_23

    int-to-long v13, v5

    int-to-long v5, v6

    mul-long/2addr v13, v5

    int-to-long v5, v11

    sub-long/2addr v13, v5

    int-to-long v5, v10

    div-long/2addr v13, v5

    goto :goto_1e

    :cond_23
    int-to-long v13, v5

    int-to-long v5, v6

    mul-long/2addr v13, v5

    int-to-long v5, v11

    add-long/2addr v13, v5

    int-to-long v5, v10

    div-long/2addr v13, v5

    :goto_1e
    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    iget-object v5, v0, LBf/H$h6W$lf;->g:LBf/H$h6W;

    invoke-static {v5}, LBf/H$h6W;->r5(LBf/H$h6W;)I

    move-result v5

    iget-object v6, v0, LBf/H$h6W$lf;->b:LBf/H;

    invoke-virtual {v6}, LBf/H;->Dmx()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    if-gez v5, :cond_24

    int-to-long v12, v5

    int-to-long v5, v6

    mul-long/2addr v12, v5

    int-to-long v5, v11

    sub-long/2addr v12, v5

    int-to-long v5, v10

    div-long/2addr v12, v5

    goto :goto_1f

    :cond_24
    int-to-long v12, v5

    int-to-long v5, v6

    mul-long/2addr v12, v5

    int-to-long v5, v11

    add-long/2addr v12, v5

    int-to-long v5, v10

    div-long/2addr v12, v5

    :goto_1f
    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V

    return-void
.end method
