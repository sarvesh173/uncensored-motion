.class public final Lcom/goldmotion/custom/GmPlusBox;
.super Ljava/lang/Object;
.source "GmPlusBox.java"


# static fields
.field private static final C_GOLD:I = -0xd36b4

.field private static final C_GOLD_DIM:I = 0x40f2c94c

.field private static final C_HINT_ON_LIGHT:I = -0x75756d

.field private static final C_TEXT_ON_LIGHT:I = -0xe4e4e1

.field private static final ID_EFFECT_LIST:I = 0x7f0a037f

.field private static final ID_HOLDER:I = 0x7f0a0498

.field private static final SENTINEL_ID:Ljava/lang/String; = "gm.custom.welcome"

.field public static final STEP_THUMB:I = 0x2

.field public static final STEP_XML:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GMCUSTOM"

.field private static final TAG_BOX:Ljava/lang/String; = "gmCustomPlusBox"

.field private static sPendingSlug:Ljava/lang/String;

.field private static sPendingXml:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->act(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->pickXml(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/goldmotion/custom/GmPlusBox;->askCollision(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/custom/GmPlusBox;->doImport(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmPlusBox;->finishImport(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static act(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 544
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 545
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 548
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 550
    :cond_1
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static askCollision(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 470
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Name already used"

    .line 471
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is already in your Custom effects.\n\nKeep both, or replace the existing one?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/custom/GmPlusBox$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/custom/GmPlusBox$4;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 474
    const-string v2, "Keep both"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/custom/GmPlusBox$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/custom/GmPlusBox$3;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 479
    const-string p0, "Replace"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Cancel"

    const/4 p2, 0x0

    .line 484
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static askName(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 414
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 415
    const-string v1, "Effect name"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const v1, -0xe4e4e1

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v1, -0x75756d

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 424
    const-string v1, ""

    .line 426
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 428
    invoke-static {v2}, Lcom/goldmotion/custom/GmCustomStore;->stripExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :catchall_0
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 434
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 436
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 437
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Name this effect"

    .line 441
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 442
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/custom/GmPlusBox$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/goldmotion/custom/GmPlusBox$2;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 443
    const-string p0, "Next"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Cancel"

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 462
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static askThumb(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 508
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Thumbnail"

    .line 509
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pick an image for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/custom/GmPlusBox$6;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/custom/GmPlusBox$6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 511
    const-string v2, "Pick image"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/custom/GmPlusBox$5;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/custom/GmPlusBox$5;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 524
    const-string p0, "Skip"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 529
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static build(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 273
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    const-string v3, "gmCustomPlusBox"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 278
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 279
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x40f2c94c

    .line 280
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    const v4, -0xd36b4

    .line 282
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 286
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    const-string v5, "+"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 289
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    const-string v5, "Add effect"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 296
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v1, Lcom/goldmotion/custom/GmPlusBox$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/custom/GmPlusBox$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static clearTopMargin(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0a037f

    .line 161
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 164
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_0

    .line 166
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearTopMargin :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static deliver(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "deliver "

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 362
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 364
    sput-object p1, Lcom/goldmotion/custom/GmPlusBox;->sPendingXml:Landroid/net/Uri;

    .line 365
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->effectName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Lcom/goldmotion/custom/GmPlusBox;->doImport(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 368
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 369
    sget-object p2, Lcom/goldmotion/custom/GmPlusBox;->sPendingSlug:Ljava/lang/String;

    const/4 p3, 0x0

    .line 370
    sput-object p3, Lcom/goldmotion/custom/GmPlusBox;->sPendingSlug:Ljava/lang/String;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    .line 385
    sget-object p3, Lcom/goldmotion/custom/GmPlusBox;->sPendingXml:Landroid/net/Uri;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Lcom/goldmotion/custom/GmCustomStore;->xmlUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 382
    :goto_0
    invoke-static {p0, p2, p3, p1}, Lcom/goldmotion/custom/GmCustomStore;->continueImport(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 388
    const-string p1, "deliver: re-import with thumb failed"

    invoke-static {p1}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 393
    :cond_4
    :goto_1
    invoke-static {p0, p2}, Lcom/goldmotion/custom/GmPlusBox;->finishImport(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 358
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": cancelled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deliver :: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static doImport(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 490
    invoke-static {p0, p1, p2, v0, p3}, Lcom/goldmotion/custom/GmCustomStore;->importInto(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 492
    const-string p1, "Import failed - could not read that file"

    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmPlusBox;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 496
    :cond_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 497
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->iap(Landroid/content/Context;)Lcom/alightcreative/account/Jl;

    move-result-object p3

    .line 496
    invoke-static {p0, p2, p3}, Lcom/goldmotion/custom/GmCustomStore;->parse(Landroid/content/Context;Ljava/io/File;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p2

    if-nez p2, :cond_1

    .line 499
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 500
    const-string p1, "That XML is not a valid Gold Motion effect"

    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmPlusBox;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 503
    :cond_1
    sput-object p1, Lcom/goldmotion/custom/GmPlusBox;->sPendingSlug:Ljava/lang/String;

    .line 504
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmPlusBox;->askThumb(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static finishImport(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 534
    sput-object v0, Lcom/goldmotion/custom/GmPlusBox;->sPendingSlug:Ljava/lang/String;

    .line 535
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->iap(Landroid/content/Context;)Lcom/alightcreative/account/Jl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/goldmotion/custom/GmCustomStore;->register(Landroid/content/Context;Lcom/alightcreative/account/Jl;)I

    move-result v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishImport "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", registry has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " custom effect(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    .line 537
    const-string p1, "Added to Custom"

    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmPlusBox;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 538
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->changed(Landroid/app/Activity;)V

    return-void
.end method

.method private static idOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 249
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 250
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static install(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a0498

    .line 101
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 105
    :cond_1
    const-string v0, "gmCustomPlusBox"

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->isCustomCategory(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    .line 109
    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->clearTopMargin(Landroid/view/ViewGroup;)V

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    const-string p0, "plus box removed (not Custom)"

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/custom/GmPlusBox;->build(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 134
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    float-to-int v5, v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v4, v2, v2, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a037f

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    .line 147
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v5, v1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_5
    const-string p0, "plus box added"

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static isCustomCategory(Landroid/view/View;)Z
    .locals 3

    const v0, 0x7f0a037f

    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 187
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 196
    :cond_1
    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->readItems(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 200
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 204
    :cond_4
    invoke-static {v0}, Lcom/goldmotion/custom/GmPlusBox;->idOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, "gm.custom.welcome"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isCustomCategory :: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    return v1
.end method

.method public static isUp(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7f0a0498

    .line 262
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 263
    const-string v1, "gmCustomPlusBox"

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMCUSTOM plus "

    .line 566
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 409
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/custom/GmPlusBox;->deliver(Landroid/app/Activity;IILandroid/content/Intent;)V

    return v0
.end method

.method private static pickXml(Landroid/app/Activity;)V
    .locals 3

    .line 336
    :try_start_0
    invoke-static {}, Lcom/goldmotion/custom/GmPlusBox;->xmlIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/goldmotion/custom/GmPicker;->launch(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Lcom/goldmotion/custom/GmPlusBox;->xmlIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342
    const-string v0, "pickXml via startActivityForResult"

    invoke-static {v0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pickXml :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    .line 345
    const-string v0, "Could not open the file picker"

    invoke-static {p0, v0}, Lcom/goldmotion/custom/GmPlusBox;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static readItems(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 221
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 223
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 224
    const-class v5, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    .line 228
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 230
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 231
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 237
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readItems :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static thumbIntent()Landroid/content/Intent;
    .locals 2

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 555
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/goldmotion/custom/GmPlusBox$7;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/custom/GmPlusBox$7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static xmlIntent()Landroid/content/Intent;
    .locals 5

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v2, "application/xml"

    const-string v3, "text/plain"

    const-string v4, "text/xml"

    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
