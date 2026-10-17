.class public final Lcom/goldmotion/ui/StudioLaunch;
.super Ljava/lang/Object;
.source "StudioLaunch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/ui/StudioLaunch$Mark;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decorateOpening(Landroid/app/Activity;)V
    .locals 7

    .line 42
    const-string v0, "setup_overlay"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/StudioAppearance;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/goldmotion/ui/StudioLaunch;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    new-instance v4, Lcom/goldmotion/ui/StudioLaunch$Mark;

    invoke-direct {v4, p0}, Lcom/goldmotion/ui/StudioLaunch$Mark;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {p0, v6}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result p0

    const/4 v6, -0x1

    invoke-direct {v5, v6, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static duration(Landroid/content/Context;Z)J
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "studio_reduce_motion"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xfa

    return-wide p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "studio_intro_ms"

    const/16 v0, 0x4b0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0x708

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x28a

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static populate(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 20
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xb

    const v2, -0x264087

    .line 21
    const-string v3, "G O L D   M O T I O N"

    invoke-static {p0, v3, v1, v2}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v2, Lcom/goldmotion/ui/StudioLaunch$Mark;

    invoke-direct {v2, p0}, Lcom/goldmotion/ui/StudioLaunch$Mark;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x435a0000    # 218.0f

    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 25
    invoke-static {p0, v4}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1b

    const/16 v3, -0x714

    .line 26
    const-string v4, "Motion, reimagined."

    invoke-static {p0, v4, v2, v3}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "sans-serif-light"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0xc

    const v6, -0x746f63

    .line 29
    const-string v7, "Your next idea starts here"

    invoke-static {p0, v7, v3, v6}, Lcom/goldmotion/ui/StudioAppearance;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 31
    invoke-static {p0, v5}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "studio_reduce_motion"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1}, Lcom/goldmotion/ui/StudioLaunch;->duration(Landroid/content/Context;Z)J

    move-result-wide p0

    const-wide/16 v4, 0x5

    div-long v4, p0, v4

    const-wide/16 v6, 0x2

    div-long v6, p0, v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/goldmotion/ui/StudioLaunch;->reveal(Landroid/view/View;JJ)V

    const-wide/16 v4, 0x3

    div-long/2addr p0, v4

    invoke-static {v3, p0, p1, v6, v7}, Lcom/goldmotion/ui/StudioLaunch;->reveal(Landroid/view/View;JJ)V

    const-wide/16 p0, 0x0

    invoke-static {v1, p0, p1, v6, v7}, Lcom/goldmotion/ui/StudioLaunch;->reveal(Landroid/view/View;JJ)V

    :cond_0
    return-void
.end method

.method private static reveal(Landroid/view/View;JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/goldmotion/ui/StudioAppearance;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e6147ae    # 0.22f

    const p3, 0x3eb851ec    # 0.36f

    invoke-direct {p1, p2, v1, p3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
