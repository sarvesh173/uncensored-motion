.class public final Lcom/goldmotion/tools/ExtraToolsManager;
.super Ljava/lang/Object;
.source "ExtraToolsManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final PREFS:Ljava/lang/String; = "goldmotion.extra.tools"

.field private static final X:Ljava/lang/String; = "x"

.field private static final Y:Ljava/lang/String; = "y"

.field private static instance:Lcom/goldmotion/tools/ExtraToolsManager;


# instance fields
.field private final app:Landroid/app/Application;

.field private bubble:Landroid/view/View;

.field private current:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private layerView:Landroid/view/View;

.field private panel:Landroid/view/View;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->current:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager;->app:Landroid/app/Application;

    const-string v0, "goldmotion.extra.tools"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/content/Context;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/ExtraToolsManager;->closePanel(Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    return-void
.end method

.method static synthetic access$300(Lcom/goldmotion/tools/ExtraToolsManager;FFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ExtraToolsManager;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/tools/ExtraToolsManager;->toggle(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    return-void
.end method

.method static synthetic access$500(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/goldmotion/tools/ExtraToolsManager;->addToolRow(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->panel:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Landroid/view/View;IIII)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/goldmotion/tools/ExtraToolsManager;->fitPanelHeight(Landroid/widget/FrameLayout;Landroid/view/View;IIII)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Landroid/view/View;IIII)[I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/goldmotion/tools/ExtraToolsManager;->findPanelPosition(Landroid/widget/FrameLayout;Landroid/view/View;IIII)[I

    move-result-object p0

    return-object p0
.end method

.method private addToolRow(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 8

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x6

    invoke-direct {p0, p1, v4}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v0, Lcom/goldmotion/tools/ExtraToolsManager$4;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tools/ExtraToolsManager$4;-><init>(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2c

    invoke-direct {p0, p1, v3}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private attach(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, Lcom/goldmotion/tools/ExtraToolsManager;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ExtraToolsManager;->supported(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager;->layerView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-direct {v0, p1}, Lcom/goldmotion/tools/ExtraToolsBubbleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->bubble:Landroid/view/View;

    const/16 v2, 0x32

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x33

    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/goldmotion/tools/ExtraToolsManager$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/goldmotion/tools/ExtraToolsManager$1;-><init>(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lcom/goldmotion/tools/ExtraToolsManager$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/goldmotion/tools/ExtraToolsManager$2;-><init>(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private clamp(FFF)F
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private closePanel(Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->panel:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->panel:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager;->panel:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->setExpanded(Z)V

    return-void
.end method

.method private detach()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->layerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->layerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->layerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager;->layerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->bubble:Landroid/view/View;

    iput-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->panel:Landroid/view/View;

    iput-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->layerView:Landroid/view/View;

    return-void
.end method

.method private dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private findPanelPosition(Landroid/widget/FrameLayout;Landroid/view/View;IIII)[I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v12, v4

    sub-int v13, v5, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    sub-int/2addr v14, v3

    sub-int/2addr v14, v4

    sub-int v15, v6, v3

    move/from16 p1, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v15, v10

    sub-int/2addr v15, v4

    int-to-float v10, v6

    const v16, 0x3e99999a    # 0.3f

    mul-float v17, v10, v16

    cmpg-float v17, v11, v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-gez v17, :cond_0

    move/from16 v17, v18

    goto :goto_0

    :cond_0
    move/from16 v17, v19

    :goto_0
    const v20, 0x3f333333    # 0.7f

    mul-float v10, v10, v20

    cmpl-float v10, v11, v10

    if-lez v10, :cond_1

    move/from16 v10, v18

    goto :goto_1

    :cond_1
    move/from16 v10, v19

    :goto_1
    move/from16 v21, v6

    int-to-float v6, v5

    mul-float v16, v16, v6

    cmpg-float v16, v9, v16

    if-gez v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    mul-float v6, v6, v20

    cmpl-float v6, v9, v6

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    if-eqz v17, :cond_4

    if-lt v15, v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v4, v4

    add-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v1

    div-float v6, v6, p1

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_6

    :cond_4
    if-eqz v10, :cond_5

    if-lt v14, v2, :cond_5

    int-to-float v6, v2

    sub-float/2addr v8, v6

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v1

    div-float v6, v6, p1

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto/16 :goto_6

    :cond_5
    if-eqz v16, :cond_6

    if-lt v13, v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v4, v2

    div-float v4, v4, p1

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_6

    :cond_6
    if-eqz v18, :cond_7

    if-lt v12, v1, :cond_7

    int-to-float v6, v1

    sub-float/2addr v7, v6

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v4, v2

    div-float v4, v4, p1

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_6

    :cond_7
    if-ge v15, v2, :cond_c

    if-lt v15, v14, :cond_8

    goto :goto_5

    :cond_8
    if-ge v14, v2, :cond_b

    if-lez v14, :cond_9

    goto :goto_4

    :cond_9
    if-lt v13, v12, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v4, v2

    div-float v4, v4, p1

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_6

    :cond_a
    int-to-float v6, v1

    sub-float/2addr v7, v6

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v4, v2

    div-float v4, v4, p1

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_6

    :cond_b
    :goto_4
    int-to-float v6, v2

    sub-float/2addr v8, v6

    int-to-float v4, v4

    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v1

    div-float v6, v6, p1

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v4, v4

    add-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v1

    div-float v6, v6, p1

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_6
    int-to-float v6, v6

    int-to-float v7, v3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    int-to-float v1, v5

    invoke-direct {v0, v6, v7, v1}, Lcom/goldmotion/tools/ExtraToolsManager;->clamp(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v4

    sub-int v6, v21, v2

    sub-int/2addr v6, v3

    int-to-float v2, v6

    invoke-direct {v0, v4, v7, v2}, Lcom/goldmotion/tools/ExtraToolsManager;->clamp(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    return-object v1
.end method

.method private fitPanelHeight(Landroid/widget/FrameLayout;Landroid/view/View;IIII)I
    .locals 6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x84

    invoke-direct {p0, v2, v3}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v4, p5, 0x2

    sub-int v4, v0, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, p5

    sub-int/2addr v2, p6

    sub-int/2addr v1, p5

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt v1, p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    sub-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p5, p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, p6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static declared-synchronized install(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/goldmotion/tools/ExtraToolsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/goldmotion/tools/ExtraToolsManager;->instance:Lcom/goldmotion/tools/ExtraToolsManager;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v1, Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ExtraToolsManager;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/goldmotion/tools/ExtraToolsManager;->instance:Lcom/goldmotion/tools/ExtraToolsManager;

    sget-object v1, Lcom/goldmotion/tools/ExtraToolsManager;->instance:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p0}, Lcom/goldmotion/tools/GmPreviewCtl;->install(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "goldmotion.extra.tools"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private refresh()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->current:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/goldmotion/tools/ExtraToolsManager;->detach()V

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/ExtraToolsManager;->attach(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static setEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "goldmotion.extra.tools"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/goldmotion/tools/ExtraToolsManager;->instance:Lcom/goldmotion/tools/ExtraToolsManager;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/goldmotion/tools/ExtraToolsManager;->instance:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-direct {p0}, Lcom/goldmotion/tools/ExtraToolsManager;->refresh()V

    :cond_0
    return-void
.end method

.method private supported(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.alightcreative.app.motion.activities.main.MainActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.alightcreative.app.motion.activities.EditActivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private toggle(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->panel:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/goldmotion/tools/ExtraToolsManager;->closePanel(Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    return-void

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0xa

    invoke-direct {p0, p1, v5}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v5}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v3, v6, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0xdf4f3f1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x12

    invoke-direct {p0, p1, v3}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0, p1, v7}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v3

    const v5, 0x6650525c

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "GOLD MOTION EXTRA"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x193bac

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1e

    invoke-direct {p0, p1, v5}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, -0x1

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/String;

    const-string v0, "Upscale Quality"

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v0, "Project Doctor"

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const-string v0, "Reverse"

    const/4 v12, 0x2

    aput-object v0, v11, v12

    const-string v0, "Twixtor"

    const/4 v12, 0x3

    aput-object v0, v11, v12

    const-string v0, "DFR"

    const/4 v12, 0x4

    aput-object v0, v11, v12

    const-string v0, "Audio Converter"

    const/4 v12, 0x5

    aput-object v0, v11, v12

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v10, :cond_1

    aget-object v5, v11, v13

    move-object v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/tools/ExtraToolsManager;->addToolRow(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    move-object v2, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v2, v4

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v12}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v8, v12}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, Lcom/goldmotion/tools/ExtraToolsManager;->panel:Landroid/view/View;

    const/16 v2, 0x8

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v6

    const/16 v2, 0xfc

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v2, 0x142

    invoke-direct {p0, p1, v2}, Lcom/goldmotion/tools/ExtraToolsManager;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tools/ExtraToolsManager;->fitPanelHeight(Landroid/widget/FrameLayout;Landroid/view/View;IIII)I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tools/ExtraToolsManager;->findPanelPosition(Landroid/widget/FrameLayout;Landroid/view/View;IIII)[I

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x33

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    aget v3, p1, v12

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget p1, p1, v7

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Lcom/goldmotion/tools/ExtraToolsBubbleView;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->current:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/goldmotion/tools/ExtraToolsManager;->detach()V

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager;->current:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ExtraToolsManager;->supported(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager;->current:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/ExtraToolsManager;->attach(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
