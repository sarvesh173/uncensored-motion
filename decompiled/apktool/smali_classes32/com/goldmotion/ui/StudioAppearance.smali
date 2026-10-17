.class public final Lcom/goldmotion/ui/StudioAppearance;
.super Ljava/lang/Object;
.source "StudioAppearance.java"


# static fields
.field private static final QUALITY_LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static qualityContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/goldmotion/ui/StudioAppearance;->QUALITY_LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/app/Activity;)V
    .locals 13

    .line 51
    const-string v0, "topBarDividerLine"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/StudioAppearance;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :cond_0
    const-string v0, "instaHolder"

    const-string v2, "https://www.instagram.com/okpnkj/"

    invoke-static {p0, v0, v2}, Lcom/goldmotion/ui/StudioAppearance;->bindLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "tiktokHolder"

    const-string v3, "https://t.me/okpnkjj"

    invoke-static {p0, v0, v3}, Lcom/goldmotion/ui/StudioAppearance;->bindLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "tiktokIcon"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/StudioAppearance;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    instance-of v4, v0, Landroid/widget/ImageView;

    const-string v5, "ic_homefeed_sns_tiktok"

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    .line 57
    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 59
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lcom/goldmotion/ui/StudioAppearance;

    if-eq v7, v8, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v4, 0x40e00000    # 7.0f

    .line 64
    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v7, v8, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/goldmotion/ui/StudioLaunch;->decorateOpening(Landroid/app/Activity;)V

    .line 68
    const-string v0, "goldHomeStage"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/StudioAppearance;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    instance-of v4, v0, Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 72
    const-string v7, "goldHomeRoot"

    invoke-static {p0, v7}, Lcom/goldmotion/ui/StudioAppearance;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 73
    const-string v8, "home_background"

    const v9, -0xf6f5f4

    invoke-static {p0, v8, v9}, Lcom/goldmotion/ui/StudioAppearance;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_3
    const-string v7, "goldHomeLogo"

    invoke-static {p0, v7}, Lcom/goldmotion/ui/StudioAppearance;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_6

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/high16 v9, 0x43180000    # 152.0f

    .line 77
    invoke-static {p0, v9}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v9

    .line 78
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v10, v9, :cond_4

    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v9, :cond_5

    :cond_4
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_5
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82
    const-string v8, "gmStudioHome"

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_0
    return-void

    :cond_7
    if-eqz v9, :cond_8

    .line 84
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 85
    :cond_8
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    .line 87
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v10, 0x41c00000    # 24.0f

    .line 88
    invoke-static {p0, v10}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v1, v10, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 89
    const-string v10, "studio_text"

    invoke-static {p0, v10, v6}, Lcom/goldmotion/ui/StudioAppearance;->color(Landroid/content/Context;Ljava/lang/String;I)I

    const-string v6, "studio_muted"

    const v10, -0x6a6458

    invoke-static {p0, v6, v10}, Lcom/goldmotion/ui/StudioAppearance;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 90
    const-string v10, "accent"

    const v11, -0xd36b4

    invoke-static {p0, v10, v11}, Lcom/goldmotion/ui/StudioAppearance;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    .line 91
    const-string v11, "studio_community"

    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 92
    const-string v11, "FOLLOW ME"

    const/16 v12, 0xb

    invoke-static {p0, v11, v12, v6}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    const/high16 v11, 0x41b00000    # 22.0f

    .line 93
    invoke-static {p0, v11}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {p0, v12}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v6, v1, v11, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 96
    const-string v11, "Instagram"

    const-string v12, "ic_homefeed_sns_insta"

    invoke-static {p0, v6, v11, v12, v2}, Lcom/goldmotion/ui/StudioAppearance;->socialLink(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "Telegram"

    invoke-static {p0, v6, v2, v5, v3}, Lcom/goldmotion/ui/StudioAppearance;->socialLink(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    :cond_9
    const-string v2, "studio_workspace_link"

    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    const-string v2, "Customize your workspace   \u2197"

    const/16 v3, 0xc

    invoke-static {p0, v2, v3, v10}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 102
    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 107
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, -0x2

    invoke-direct {v2, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static bindLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {p0, p1}, Lcom/goldmotion/ui/StudioAppearance;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/goldmotion/ui/StudioAppearance;

    if-eq v0, v1, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static card(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "studio_radius"

    const/16 v2, 0x18

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static choices(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V
    .locals 10

    .line 123
    const-string v0, ""

    const/16 v2, 0xe

    const/4 v8, -0x1

    invoke-static {p0, v0, v2, v8}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v0}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v5, v2, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    new-instance v0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v6, p2

    move-object v2, p3

    move-object v7, p4

    move-object v4, p5

    move/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Ljava/lang/String;I[ILandroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v2, -0xe5e3de

    .line 125
    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->card(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v0

    new-instance v0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    move-object v1, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda1;-><init>([ILandroid/app/Activity;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static color(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "#%08X"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private static colorChoice(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/16 v0, 0xe

    const/4 v1, -0x1

    .line 131
    invoke-static {p0, p2, v0, v1}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, -0xe5e3de

    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->card(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v2, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p3, p4, p2}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p0, p3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static dp(Landroid/content/Context;F)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$apply$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 103
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.goldmotion.customize.CustomizationActivity"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$bindLink$0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/goldmotion/ui/StudioAppearance;->open(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$choices$4(Landroid/app/Activity;Ljava/lang/String;I[ILandroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget v0, p3, p1

    if-ne v0, p0, :cond_0

    move p2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   \u00b7   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p6, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$choices$5(Landroid/app/Activity;Ljava/lang/String;[ILjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    aget p2, p2, p5

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$choices$6([ILandroid/app/Activity;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 3

    const/4 p7, -0x1

    const/4 v0, 0x0

    .line 125
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget v2, p0, v0

    if-ne v1, v2, :cond_0

    move p7, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    new-instance p4, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;

    invoke-direct {p4, p1, p2, p0, p6}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Ljava/lang/String;[ILjava/lang/Runnable;)V

    invoke-virtual {p3, p5, p7, p4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$colorChoice$7(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    .line 137
    invoke-static {p1}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "#%08X"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Enter a valid hex color"

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$colorChoice$8(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p4, -0x1

    .line 136
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p4

    new-instance v0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda12;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$colorChoice$9(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 132
    new-instance p4, Landroid/widget/EditText;

    invoke-direct {p4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-static {p0, p1, p2}, Lcom/goldmotion/ui/StudioAppearance;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "#%08X"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41c00000    # 24.0f

    .line 133
    invoke-static {p0, p2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, p2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p0, v1}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p4, v0, v2, p2, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 134
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Use #RRGGBB or #AARRGGBB"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 135
    const-string p3, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "Save"

    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 136
    new-instance p3, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda9;

    invoke-direct {p3, p2, p4, p0, p1}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda9;-><init>(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 137
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$populate$10(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 158
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "studio_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->syncQuality(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method static synthetic lambda$populate$11(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 156
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Reset extra customization?"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;)V

    const-string p0, "Reset"

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$socialLink$2(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-static {p0, p1}, Lcom/goldmotion/ui/StudioAppearance;->open(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$static$12(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 163
    const-string p0, "studio_preview_percent"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/goldmotion/ui/StudioAppearance;->qualityContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->syncQuality(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$toggle$3(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 120
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static open(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 42
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    const-string p1, "Install a browser to open this link"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static populate(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 11

    .line 141
    const-string v2, "Make it yours"

    const/16 v7, 0x19

    const/4 v3, -0x1

    invoke-static {p0, v2, v7, v3}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p0, v5}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0xc

    const v4, -0x646158

    .line 142
    const-string v5, "These controls save immediately. Homepage changes appear when you return."

    invoke-static {p0, v5, v2, v4}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    const-string v2, "Social link text"

    const-string v4, "studio_text"

    invoke-static {p0, p1, v2, v4, v3}, Lcom/goldmotion/ui/StudioAppearance;->colorChoice(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    const-string v2, "studio_muted"

    const v3, -0x6a6458

    const-string v4, "Secondary text"

    invoke-static {p0, p1, v4, v2, v3}, Lcom/goldmotion/ui/StudioAppearance;->colorChoice(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    const-string v2, "Show Customize your workspace"

    const-string v3, "studio_workspace_link"

    const/4 v4, 0x1

    invoke-static {p0, p1, v2, v3, v4}, Lcom/goldmotion/ui/StudioAppearance;->toggle(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    const-string v2, "Community links"

    const-string v3, "studio_community"

    invoke-static {p0, p1, v2, v3, v4}, Lcom/goldmotion/ui/StudioAppearance;->toggle(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    const-string v2, "Reduce startup motion"

    const-string v3, "studio_reduce_motion"

    invoke-static {p0, p1, v2, v3, v8}, Lcom/goldmotion/ui/StudioAppearance;->toggle(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    const-string v2, "Balanced"

    const-string v3, "Cinematic"

    const-string v4, "Quick"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x708

    const/16 v3, 0x28a

    const/16 v9, 0x4b0

    filled-new-array {v3, v9, v2}, [I

    move-result-object v5

    const/16 v6, 0x4b0

    const-string v2, "Startup pace"

    const-string v3, "studio_intro_ms"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/goldmotion/ui/StudioAppearance;->choices(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V

    .line 149
    const-string v0, "75%"

    const-string v1, "100%"

    const-string v2, "25%"

    const-string v3, "50%"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0x32

    filled-new-array {v7, v2, v0, v1}, [I

    move-result-object v5

    const/16 v6, 0x64

    const-string v2, "Preview quality"

    const-string v3, "studio_preview_percent"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/goldmotion/ui/StudioAppearance;->choices(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V

    .line 151
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/goldmotion/ui/StudioAppearance;->QUALITY_LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 152
    const-string v0, "192 MB"

    const-string v1, "32 MB"

    const-string v2, "64 MB"

    const-string v7, "128 MB"

    filled-new-array {v1, v2, v7, v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc0

    const/16 v1, 0x20

    const/16 v2, 0x40

    const/16 v10, 0x80

    filled-new-array {v1, v2, v10, v0}, [I

    move-result-object v5

    const/16 v6, 0x80

    const-string v2, "Preview RAM budget"

    const-string v3, "studio_cache_mb"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/goldmotion/ui/StudioAppearance;->choices(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V

    .line 153
    const-string v0, "256 MB"

    const-string v1, "512 MB"

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x100

    const/16 v1, 0x200

    filled-new-array {v10, v0, v1}, [I

    move-result-object v5

    const/16 v6, 0x100

    const-string v2, "Preview disk limit"

    const-string v3, "studio_disk_mb"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/goldmotion/ui/StudioAppearance;->choices(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V

    .line 154
    const-string v0, "0.8 seconds"

    const-string v1, "1.2 seconds"

    const-string v2, "0.5 seconds"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1f4

    const/16 v1, 0x320

    filled-new-array {v0, v1, v9}, [I

    move-result-object v5

    const/16 v6, 0x320

    const-string v2, "Render after idle"

    const-string v3, "studio_idle_ms"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/goldmotion/ui/StudioAppearance;->choices(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V

    const/16 v2, 0xd

    const v3, -0xd36b4

    .line 155
    const-string v4, "Reset these extra controls"

    invoke-static {p0, v4, v2, v3}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v8, v4, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    new-instance v3, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 23
    const-string v0, "goldmotion.customization"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static socialLink(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 110
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    const-string p3, "studio_text"

    const/4 v1, -0x1

    invoke-static {p0, p3, v1}, Lcom/goldmotion/ui/StudioAppearance;->color(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    const/16 v1, 0xc

    invoke-static {p0, p2, v1, p3}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p2

    .line 114
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance p2, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static syncQuality(Landroid/content/Context;)V
    .locals 8

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/ui/StudioAppearance;->qualityContext:Landroid/content/Context;

    .line 167
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "studio_preview_percent"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 169
    :try_start_0
    const-string v2, "com.goldmotion.tools.GmPreviewCtl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setScale"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v3, v4, v7

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 172
    :catch_0
    const-string v2, "gm_preview_quality"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "scale"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private static toggle(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 118
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setTextSize(F)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setTextColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    invoke-static {p0, v1}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/Switch;->setPadding(IIII)V

    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 120
    new-instance p4, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p3}, Lcom/goldmotion/ui/StudioAppearance$$ExternalSyntheticLambda10;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
