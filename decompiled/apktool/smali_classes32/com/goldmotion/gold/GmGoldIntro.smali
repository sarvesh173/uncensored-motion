.class public final Lcom/goldmotion/gold/GmGoldIntro;
.super Ljava/lang/Object;
.source "GmGoldIntro.java"


# static fields
.field private static final COL_BORDER:I = -0xdcd7cd

.field private static final COL_GOLD:I = -0xd36b4

.field private static final COL_PANEL:I = -0xe9e5df

.field private static final COL_TEXT:I = -0x1

.field private static final COL_TEXT2:I = -0x857f70

.field private static sDensity:F = 2.0f

.field private static sScrim:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/gold/GmGoldIntro;->go(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$102(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 25
    sput-object p0, Lcom/goldmotion/gold/GmGoldIntro;->sScrim:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/goldmotion/gold/GmGoldIntro;->bigEntry(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/goldmotion/gold/GmGoldIntro;->settle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/goldmotion/gold/GmGoldView;)V

    return-void
.end method

.method private static bigEntry(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 196
    :try_start_0
    new-instance v0, Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {v0, p0}, Lcom/goldmotion/gold/GmGoldView;-><init>(Landroid/content/Context;)V

    const v1, 0x3ee66666    # 0.45f

    .line 198
    invoke-virtual {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->setSpeed(F)V

    const/high16 v1, 0x42b80000    # 92.0f

    .line 199
    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x4019999a    # 2.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 200
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 202
    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v1

    neg-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 203
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x432a0000    # 170.0f

    .line 206
    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/goldmotion/gold/GmGoldView;->setTranslationY(F)V

    .line 207
    invoke-virtual {v0}, Lcom/goldmotion/gold/GmGoldView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2f8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3fb33333    # 1.4f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/gold/GmGoldIntro$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/goldmotion/gold/GmGoldIntro$5;-><init>(Lcom/goldmotion/gold/GmGoldView;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 223
    :catchall_0
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->onIntroDone(Landroid/app/Activity;)V

    return-void
.end method

.method private static chip(Landroid/app/Activity;Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 3

    .line 260
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41480000    # 12.5f

    .line 262
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    .line 264
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41900000    # 18.0f

    .line 265
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v1

    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v2

    invoke-static {p2}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result p2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 266
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p3, :cond_0

    const p0, -0xd36b4

    goto :goto_0

    :cond_0
    const p0, -0xe4e0d7

    .line 269
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-nez p3, :cond_1

    const/4 p0, 0x1

    const p2, -0xdcd7cd

    .line 271
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 273
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static dpi(F)I
    .locals 1

    .line 39
    sget v0, Lcom/goldmotion/gold/GmGoldIntro;->sDensity:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static go(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/goldmotion/gold/GmGoldView;->setScale(F)V

    const/4 v0, 0x4

    .line 179
    invoke-virtual {p1, v0}, Lcom/goldmotion/gold/GmGoldView;->play(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/goldmotion/gold/GmGoldIntro$4;

    invoke-direct {v0, p3, p2, p0}, Lcom/goldmotion/gold/GmGoldIntro$4;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GOLDINTRO "

    .line 46
    :try_start_0
    const-string v1, "GMPNKJ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static petOf(Landroid/view/ViewGroup;)Lcom/goldmotion/gold/GmGoldView;
    .locals 3

    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 252
    instance-of v2, v1, Lcom/goldmotion/gold/GmGoldView;

    if-eqz v2, :cond_0

    .line 253
    check-cast v1, Lcom/goldmotion/gold/GmGoldView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static settle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0

    .line 230
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->onIntroDone(Landroid/app/Activity;)V

    .line 235
    :try_start_1
    invoke-static {p1}, Lcom/goldmotion/gold/GmGoldIntro;->petOf(Landroid/view/ViewGroup;)Lcom/goldmotion/gold/GmGoldView;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x3f19999a    # 0.6f

    .line 237
    invoke-virtual {p0, p1}, Lcom/goldmotion/gold/GmGoldView;->setSpeed(F)V

    .line 238
    new-instance p1, Lcom/goldmotion/gold/GmGoldIntro$6;

    invoke-direct {p1, p0}, Lcom/goldmotion/gold/GmGoldIntro$6;-><init>(Lcom/goldmotion/gold/GmGoldView;)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/goldmotion/gold/GmGoldView;->play(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-string v2, "show called"

    invoke-static {v2}, Lcom/goldmotion/gold/GmGoldIntro;->log(Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/goldmotion/gold/GmGoldIntro;->sScrim:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 55
    const-string v0, "already up, skip"

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldIntro;->log(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/goldmotion/gold/GmGoldIntro;->sDensity:F

    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Lcom/goldmotion/gold/GmGoldPet;->setIntroUp(Z)V

    const v3, 0x7f0a02d4

    .line 61
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 63
    const-string v0, "no coverHolder yet"

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldIntro;->log(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldPet;->setIntroUp(Z)V

    return-void

    .line 67
    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x1a000000

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 73
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v7, -0xe9e5df

    .line 78
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41b00000    # 22.0f

    .line 79
    invoke-static {v7}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v8, -0xdcd7cd

    .line 80
    invoke-virtual {v6, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-static {v7}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v6

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v8}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v9

    invoke-static {v7}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v10

    invoke-static {v7}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v7

    invoke-virtual {v5, v6, v9, v10, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x43960000    # 300.0f

    .line 86
    invoke-static {v9}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v9

    const/16 v10, 0x11

    const/4 v11, -0x2

    invoke-direct {v7, v9, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    const-string v9, "X"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41500000    # 13.0f

    .line 91
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const v9, -0x857f70

    .line 92
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v13, 0x42080000    # 34.0f

    invoke-static {v13}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v14

    invoke-static {v13}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v13

    const v15, 0x800035

    invoke-direct {v12, v14, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 96
    invoke-static {v13}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v14

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-static {v13}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    invoke-virtual {v6, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v12, Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {v12, v0}, Lcom/goldmotion/gold/GmGoldView;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v12, v1}, Lcom/goldmotion/gold/GmGoldView;->play(I)V

    .line 103
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x432a0000    # 170.0f

    invoke-static {v14}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v14

    const/high16 v15, 0x43160000    # 150.0f

    invoke-static {v15}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    const-string v14, "MEET GOLD"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, -0xd36b4

    .line 108
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v13, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x3df5c28f    # 0.12f

    .line 111
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 112
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v8, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    const-string v13, "Ye hai GOLD -- tumhara motion dost.\nYe tumhara editor dekhega, tumse baatein karega\naur kahin bhi drag karke ghum sakta hai."

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41480000    # 12.5f

    .line 119
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, -0x464037

    .line 120
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 122
    invoke-static {v13}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 123
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v16, 0x41400000    # 12.0f

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v5, v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41a00000    # 20.0f

    .line 133
    invoke-static {v15}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    invoke-virtual {v5, v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const-string v5, "Don\'t show again"

    invoke-static {v0, v5, v9, v1}, Lcom/goldmotion/gold/GmGoldIntro;->chip(Landroid/app/Activity;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v5

    .line 137
    new-instance v9, Lcom/goldmotion/gold/GmGoldIntro$1;

    invoke-direct {v9, v0, v12, v4, v3}, Lcom/goldmotion/gold/GmGoldIntro$1;-><init>(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    const-string v5, "Hi GOLD"

    const/high16 v9, -0x1000000

    invoke-static {v0, v5, v9, v2}, Lcom/goldmotion/gold/GmGoldIntro;->chip(Landroid/app/Activity;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v2

    .line 146
    new-instance v5, Lcom/goldmotion/gold/GmGoldIntro$2;

    invoke-direct {v5, v0, v12, v4, v3}, Lcom/goldmotion/gold/GmGoldIntro$2;-><init>(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    invoke-static/range {v16 .. v16}, Lcom/goldmotion/gold/GmGoldIntro;->dpi(F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 153
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v2, Lcom/goldmotion/gold/GmGoldIntro$3;

    invoke-direct {v2, v0, v12, v4, v3}, Lcom/goldmotion/gold/GmGoldIntro$3;-><init>(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    sput-object v4, Lcom/goldmotion/gold/GmGoldIntro;->sScrim:Landroid/widget/FrameLayout;

    .line 167
    const-string v0, "poster up"

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldIntro;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/gold/GmGoldIntro;->log(Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldPet;->setIntroUp(Z)V

    return-void
.end method
