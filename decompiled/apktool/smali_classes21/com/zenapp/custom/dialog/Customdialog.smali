.class public Lcom/zenapp/custom/dialog/Customdialog;
.super Ljava/lang/Object;
.source "Customdialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static animateIn(Landroid/view/View;)V
    .locals 3

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static animateOut(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static createAppCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v9, v8, [I

    const-string v10, "#1A2636"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v3

    const-string v10, "#0A1A2F"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    aput v10, v9, v11

    invoke-direct {v0, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v7, v0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    const-string v12, "#D3D3D3"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "fonts/Audiowide-Regular.ttf"

    invoke-static {v0, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v13, "fonts/Roboto-Bold.ttf"

    invoke-static {v0, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v14, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v14}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v17, v0

    invoke-static {v1, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    move-object/from16 v5, v17

    invoke-virtual {v5, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v0

    :try_start_2
    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v18, :cond_0

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v0

    if-eqz v18, :cond_1

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-virtual {v11, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    move-object/from16 v16, v4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v9

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-virtual {v4, v3, v3, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v11, "Get Now"

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-virtual {v3, v11, v4, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const-string v11, "#6A11CB"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0x0

    aput v11, v9, v17

    const-string v11, "#2575FC"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0x1

    aput v11, v9, v17

    invoke-direct {v0, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda11;

    move-object/from16 v9, p3

    invoke-direct {v4, v9, v1}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$createAppCard$10(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$zenx$0([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;-><init>(Landroid/app/Dialog;)V

    invoke-static {p1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$zenx$1(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://t.me/okpnkjj"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$zenx$2([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p3}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda7;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$zenx$3(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/zenapp/custom/dialog/Customdialog;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$zenx$4([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;-><init>(Landroid/app/Dialog;)V

    invoke-static {p1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$zenx$5(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/zenapp/custom/dialog/Customdialog;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$zenx$6(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v8, "#E60F1113"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v0, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    const-string v10, "#2575FC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Full description"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v11, -0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x11

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v0, v14}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v15, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-direct {v14, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x43aa0000    # 340.0f

    invoke-static {v0, v15}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-direct {v3, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Welcome to Gold Motion\n\nJoin me on Telegram for Gold Motion updates.\nMade by @fwpnkj - Keep supporting me."

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v15, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x0

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual {v15, v8, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v14, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "Close"

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v8, v12, v5, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v5, "#222428"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    const-string v11, "#D3D3D3"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v12}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    new-array v12, v12, [Z

    aput-boolean v13, v12, v13

    new-instance v13, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda1;

    invoke-direct {v13, v12, v4, v2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda1;-><init>([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v13, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda2;

    invoke-direct {v13, v4}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda2;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    const v11, 0x106000d

    invoke-virtual {v13, v11}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v11}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, -0x2

    iput v13, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v16, v1

    int-to-float v1, v13

    const v17, 0x3f6147ae    # 0.88f

    mul-float v1, v1, v17

    float-to-int v1, v1

    move-object/from16 v17, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, -0x2

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic lambda$zenx$7([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda8;-><init>(Landroid/app/Dialog;)V

    invoke-static {p1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$zenx$8(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/zenapp/custom/dialog/Customdialog;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$zenx$9(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v7, "#E60F1113"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v0, v7}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v8

    const-string v9, "#2575FC"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "Gold Motion"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, -0x1

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x11

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/ScrollView;

    invoke-direct {v14, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x43aa0000    # 340.0f

    invoke-static {v0, v12}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v7}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v11, 0x8

    new-array v11, v11, [[Ljava/lang/String;

    const-string v4, "CapCut Pro"

    const-string v13, "https://t.me/Aftermotionex"

    const-string v10, "apps/capcut.png"

    filled-new-array {v10, v4, v13}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v15

    const-string v4, "Spotify"

    const-string v10, "https://t.me/Aftermotionex"

    const-string v13, "apps/spotify.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v2

    const-string v4, "Telegram"

    const-string v10, "https://t.me/Aftermotionex"

    const-string v13, "apps/telegram.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v11, v10

    const-string v4, "YouTube"

    const-string v10, "https://t.me/Aftermotionex"

    const-string v13, "apps/youtube.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v11, v10

    const-string v4, "Lightroom"

    const-string v10, "https://t.me/Aftermotionex"

    const-string v13, "apps/lightroom.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v11, v10

    const-string v4, "Picsart"

    const-string v10, "https://t.me/Aftermotionex"

    const-string v13, "apps/picsart.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v11, v10

    const-string v4, "Alight Motion"

    const-string v10, "https://t.me/Aftermotionex"

    const-string v13, "apps/alightmotion.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v11, v10

    const-string v4, "PhotoRoom"

    const-string v10, "https://t.me/Aftermotionex"

    const-string v13, "apps/photoroom.png"

    filled-new-array {v13, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    aput-object v4, v11, v10

    move-object v4, v11

    array-length v10, v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v13, v4, v11

    move-object/from16 v20, v4

    aget-object v4, v13, v15

    aget-object v15, v13, v2

    const/16 v19, 0x2

    aget-object v2, v13, v19

    invoke-static {v0, v4, v15, v2}, Lcom/zenapp/custom/dialog/Customdialog;->createAppCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    nop

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v18, v5

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v0, v15}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    move-object/from16 v4, v20

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    move/from16 v18, v5

    invoke-virtual {v14, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Close"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-static {v0, v11}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-virtual {v2, v10, v13, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v5, "#222428"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v5

    const-string v11, "#D3D3D3"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    new-array v13, v13, [Z

    aput-boolean v15, v13, v15

    new-instance v15, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;

    invoke-direct {v15, v13, v3, v1}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda9;-><init>([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v15, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda10;

    invoke-direct {v15, v3}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda10;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v15}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    const v11, 0x106000d

    invoke-virtual {v15, v11}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v11}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v15, -0x2

    iput v15, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v16, v2

    int-to-float v2, v15

    const v17, 0x3f6147ae    # 0.88f

    mul-float v2, v2, v17

    float-to-int v2, v2

    move-object/from16 v17, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v0, -0x2

    invoke-virtual {v3, v2, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static zenx(Landroid/app/Activity;)V
    .locals 38

    move-object/from16 v1, p0

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x2

    new-array v12, v11, [I

    const-string v13, "#0A1A2F"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    aput v14, v12, v4

    const-string v14, "#000000"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v12, v3

    invoke-direct {v0, v10, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v10, v0

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    const-string v15, "#2575FC"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "fonts/Audiowide-Regular.ttf"

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "fonts/Roboto-Bold.ttf"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v0

    move-object/from16 v11, v19

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v21, v0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v1, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    move-object/from16 v8, v21

    invoke-virtual {v8, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v19, v7

    :try_start_1
    const-string v7, "image.png"

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v0

    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_2

    :cond_0
    :goto_0
    move-object/from16 v23, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v23, v8

    move-object v8, v0

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v24, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v24, v7

    move-object v7, v0

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v7

    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move/from16 v19, v7

    move-object/from16 v23, v8

    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v7, "gold_motion_icon"

    const-string v8, "drawable"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Gold Motion"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v25, v6

    move/from16 v26, v9

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v7, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Welcome"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v1, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    move-object/from16 v28, v6

    const/high16 v6, 0x41000000    # 8.0f

    move-object/from16 v29, v10

    invoke-static {v1, v6}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    move-object/from16 v30, v3

    invoke-static {v1, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v1, v6}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v7, v9, v10, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, -0x1

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v1, v8}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v9

    int-to-float v8, v9

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v8, "#222428"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    const-string v9, "#747474"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v10

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    move-object/from16 v34, v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    move-object/from16 v35, v3

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    move-object/from16 v36, v11

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-virtual {v6, v4, v10, v3, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v10, v4, [I

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    aput v4, v10, v11

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    aput v4, v10, v11

    invoke-direct {v0, v3, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    int-to-float v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Welcome to Gold Motion\n\nJoin me on Telegram for Gold Motion updates.\nMade by @fwpnkj - Keep supporting me."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const v10, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-static {v1, v4}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v3, v10, v11, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "Gold Motion"

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v1, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v1, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    move-object/from16 v27, v0

    invoke-static {v1, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-static {v1, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v4, v11, v14, v0, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v1, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v1, v10}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v13, "Visit"

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v13, 0x2

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v10, v13, v14}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v13, -0x1

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42480000    # 50.0f

    move-object/from16 v31, v0

    invoke-static {v1, v14}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    move-object/from16 v37, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v13, v14, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v0, v13

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v0, v14, v14, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v1, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    int-to-float v13, v14

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v13, "Continue"

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, 0x2

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v8, v13, v14}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v13, -0x1

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42480000    # 50.0f

    invoke-static {v1, v14}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v14

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v13, v3, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v13

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const-string v20, "#6A11CB"

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x0

    aput v20, v3, v21

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v20, v6

    const/4 v6, 0x1

    aput v15, v3, v6

    invoke-direct {v13, v14, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move-object v3, v13

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v1, v13}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v6, v6, [Z

    const/4 v13, 0x0

    aput-boolean v13, v6, v13

    new-instance v13, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;

    invoke-direct {v13, v6, v5, v2, v1}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;-><init>([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda0;

    invoke-direct {v13, v6, v5, v2}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda0;-><init>([ZLandroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v13, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;

    invoke-direct {v13, v5}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    const v14, 0x106000d

    invoke-virtual {v13, v14}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v13}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v14, -0x2

    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v13

    const v15, 0x3f6147ae    # 0.88f

    mul-float v14, v14, v15

    float-to-int v14, v14

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v1, v15}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    add-int/2addr v14, v15

    const/high16 v15, 0x43960000    # 300.0f

    invoke-static {v1, v15}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v15

    move-object/from16 v17, v0

    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {v1, v0}, Lcom/zenapp/custom/dialog/Customdialog;->dp(Landroid/app/Activity;F)I

    move-result v0

    if-ge v14, v15, :cond_3

    move v14, v15

    :cond_3
    if-le v14, v0, :cond_4

    move v14, v0

    :cond_4
    move/from16 v21, v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object/from16 v22, v2

    const/4 v2, -0x2

    invoke-virtual {v0, v14, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v22, v2

    :goto_4
    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda5;

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2, v12}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1, v2, v12}, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
