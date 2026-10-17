.class public final Lcom/goldmotion/tutorial/SafeTutorialActivity;
.super Landroid/app/Activity;
.source "SafeTutorialActivity.java"


# static fields
.field private static final BG:I = -0xf8f7f6

.field private static final GOLD:I = -0x193bac


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/tutorial/SafeTutorialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private addLesson(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v3, -0xeeedea

    const v5, -0xd6d4ce

    invoke-direct {p0, v3, v2, v5}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->card(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    const v3, -0x193bac

    invoke-direct {p0, p2, v2, v3, v1}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->label(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0x3a3833

    invoke-direct {p0, p3, v4, p2, v3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->label(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    const v3, 0x3f933333    # 1.15f

    invoke-virtual {p2, p3, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 p3, 0x8

    invoke-direct {p0, v1, v2, p3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v1, v2, v4}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private card(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, p2}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private label(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-object v0
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "No browser is available on this device."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private params(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, -0xf8f7f6

    :try_start_0
    invoke-virtual {p0}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v3

    const/16 v4, 0x12

    invoke-direct {p0, v4}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v6

    const/16 v7, 0x22

    invoke-direct {p0, v7}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v7

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u2039  Gold Motion"

    const/16 v7, 0xe

    const v8, -0x193bac

    invoke-direct {p0, v3, v7, v8, v1}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->label(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Lcom/goldmotion/tutorial/SafeTutorialActivity$1;

    invoke-direct {v9, p0}, Lcom/goldmotion/tutorial/SafeTutorialActivity$1;-><init>(Lcom/goldmotion/tutorial/SafeTutorialActivity;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v9, 0x2a

    invoke-direct {p0, v9}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {p0, v5, v9, v10}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {p1, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x1e

    const/16 v9, -0x718

    const-string v11, "Tutorials"

    invoke-direct {p0, v11, v3, v9, v1}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->label(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v5, v6, v4}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Learn the editor without loading the crash-prone legacy feed."

    const v3, -0x65635c

    invoke-direct {p0, v1, v7, v3, v10}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->label(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {p0, v5, v6, v3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "01  START A PROJECT"

    const-string v3, "Create a project, choose the canvas ratio, then add photo, video, shape or text layers."

    invoke-direct {p0, p1, v1, v3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->addLesson(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "02  ANIMATE A LAYER"

    const-string v3, "Select a property, add keyframes, move the playhead and change the value to create motion."

    invoke-direct {p0, p1, v1, v3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->addLesson(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "03  POLISH + EXPORT"

    const-string v3, "Use easing and motion blur carefully, preview the result, then export with a supported codec."

    invoke-direct {p0, p1, v1, v3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->addLesson(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "Open video tutorials"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setAllCaps(Z)V

    const v3, -0xe8edf8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-direct {p0, v8, v7, v8}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->card(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/goldmotion/tutorial/SafeTutorialActivity$2;

    invoke-direct {v3, p0}, Lcom/goldmotion/tutorial/SafeTutorialActivity$2;-><init>(Lcom/goldmotion/tutorial/SafeTutorialActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x36

    invoke-direct {p0, v3}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v5, v3, v2}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->params(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
