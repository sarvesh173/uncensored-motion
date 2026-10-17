.class public final Lcom/goldmotion/update/WelcomeDialog;
.super Ljava/lang/Object;
.source "WelcomeDialog.java"


# static fields
.field private static final TELEGRAM_URL:Ljava/lang/String; = "https://t.me/okpnkjj"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static button(Landroid/app/Activity;FLjava/lang/String;Z)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextSize(F)V

    const-string p0, "#E7BD55"

    if-eqz p3, :cond_0

    const-string p2, "#17130A"

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setGravity(I)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "#202023"

    :goto_1
    if-eqz p3, :cond_2

    const-string p2, "#F4D77D"

    goto :goto_2

    :cond_2
    const-string p2, "#67562D"

    :goto_2
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, p0, v1, p2}, Lcom/goldmotion/update/WelcomeDialog;->rounded(FLjava/lang/String;FLjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    if-eqz p3, :cond_3

    const-string p1, "#55FFFFFF"

    goto :goto_3

    :cond_3
    const-string p1, "#33E7BD55"

    :goto_3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static dp(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static matchWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static rounded(FLjava/lang/String;FLjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-float/2addr p2, p0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 11

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v4

    const/16 v5, 0x16

    invoke-static {v0, v5}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v6

    invoke-static {v0, v3}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v3

    invoke-static {v0, v5}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v3, 0x41c00000    # 24.0f

    const-string v4, "#8C7134"

    const-string v5, "#171719"

    invoke-static {v0, v5, v3, v4}, Lcom/goldmotion/update/WelcomeDialog;->rounded(FLjava/lang/String;FLjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "GOLD MOTION  \u2022  WELCOME"

    const-string v4, "#E7BD55"

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {p0, v3, v5, v4, v2}, Lcom/goldmotion/update/WelcomeDialog;->text(Landroid/app/Activity;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x3da3d70a    # 0.08f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, Lcom/goldmotion/update/WelcomeDialog;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41b00000    # 22.0f

    const-string v4, "#FFF8E8"

    const-string v6, "Welcome to Gold Motion"

    invoke-static {p0, v6, v3, v4, v2}, Lcom/goldmotion/update/WelcomeDialog;->text(Landroid/app/Activity;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/goldmotion/update/WelcomeDialog;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41600000    # 14.0f

    const-string v4, "#C9C5BC"

    const-string v7, "Create bold edits with the Gold Motion experience. Join me on Telegram for updates, previews and support."

    const/4 v8, 0x0

    invoke-static {p0, v7, v3, v4, v8}, Lcom/goldmotion/update/WelcomeDialog;->text(Landroid/app/Activity;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x3f8f5c29    # 1.12f

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, Lcom/goldmotion/update/WelcomeDialog;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/16 v9, 0xe

    invoke-static {v0, v9}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x14

    invoke-static {v0, v9}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "CONTINUE"

    invoke-static {p0, v0, v3, v2}, Lcom/goldmotion/update/WelcomeDialog;->button(Landroid/app/Activity;FLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x32

    invoke-static {v0, v4}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "VISIT TELEGRAM"

    invoke-static {p0, v0, v3, v8}, Lcom/goldmotion/update/WelcomeDialog;->button(Landroid/app/Activity;FLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v4

    invoke-direct {v9, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v6}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "Made by @okpnkj  \u2022  Thank you for the support"

    const-string v6, "#77746E"

    invoke-static {p0, v4, v5, v6, v8}, Lcom/goldmotion/update/WelcomeDialog;->text(Landroid/app/Activity;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/goldmotion/update/WelcomeDialog;->matchWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v0, v6}, Lcom/goldmotion/update/WelcomeDialog;->dp(FI)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v4, Lcom/goldmotion/update/WelcomeDialog$1;

    invoke-direct {v4, v0}, Lcom/goldmotion/update/WelcomeDialog$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/goldmotion/update/WelcomeDialog$2;

    invoke-direct {v2, p0}, Lcom/goldmotion/update/WelcomeDialog$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3f3851ec    # 0.72f

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, -0x2

    invoke-virtual {p0, v10, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const p0, 0x3f70a3d7    # 0.94f

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static text(Landroid/app/Activity;Ljava/lang/String;FLjava/lang/String;Z)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method
