.class public final Lcom/goldmotion/templates/GmTemplatesPage;
.super Ljava/lang/Object;
.source "GmTemplatesPage.java"


# static fields
.field private static final IC_MENU:I = 0x7f0806d0

.field private static final ID_COVER_HOLDER:I = 0x7f0a02d4

.field private static final ID_DRAWER:I = 0x7f0a0340

.field private static final STR_APP_NAME:I = 0x7f14009a

.field private static final TAB_HOME:I = 0x0

.field private static final TAB_TEMPLATES:I = 0x3

.field private static sAct:Landroid/app/Activity;

.field private static sBar:Landroid/view/View;

.field private static sDecorHost:Landroid/view/View;

.field private static sLogo:Landroid/graphics/Bitmap;

.field private static final sUi:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sUi:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->tick(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->openDrawer(Landroid/app/Activity;)V

    return-void
.end method

.method private static attach(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "bar installed tab="

    .line 176
    :try_start_0
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v1

    const v2, 0x7f0a02d4

    .line 177
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 178
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 181
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 182
    sget-object v3, Lcom/goldmotion/templates/GmTemplatesPage;->sBar:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v2, :cond_1

    sget-object v3, Lcom/goldmotion/templates/GmTemplatesPage;->sAct:Landroid/app/Activity;

    if-ne v3, p0, :cond_1

    goto/16 :goto_0

    .line 185
    :cond_1
    invoke-static {}, Lcom/goldmotion/templates/GmTemplatesPage;->detach()V

    .line 186
    sput-object p0, Lcom/goldmotion/templates/GmTemplatesPage;->sAct:Landroid/app/Activity;

    .line 189
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, -0x1000000

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v4, 0x1

    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 193
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    .line 195
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 196
    invoke-static {p0, v8}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v5, v6, v6, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 198
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0806d0

    .line 199
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 200
    invoke-static {p0, v9}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {p0, v9}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {p0, v9}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v12

    invoke-static {p0, v9}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 201
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    const-string v9, "Open side menu"

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v9, Lcom/goldmotion/templates/GmTemplatesPage$3;

    invoke-direct {v9, p0}, Lcom/goldmotion/templates/GmTemplatesPage$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {p0, v10}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v8, Landroid/widget/Space;

    invoke-direct {v8, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v6, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->brandLogo(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v8, Landroid/widget/Space;

    invoke-direct {v8, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {p0, v8}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v8

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    invoke-static {p0, v10}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result v6

    const/4 v8, -0x1

    invoke-direct {v4, v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 224
    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42640000    # 57.0f

    .line 227
    invoke-static {p0, v5}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result p0

    const/16 v5, 0x30

    invoke-direct {v4, v8, p0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 226
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    sput-object v3, Lcom/goldmotion/templates/GmTemplatesPage;->sBar:Landroid/view/View;

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static brandLogo(Landroid/app/Activity;)Landroid/widget/ImageView;
    .locals 3

    .line 91
    sget-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sLogo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    .line 94
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "GOLDMOTION.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sLogo:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logo decode failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    sget-object v1, Lcom/goldmotion/templates/GmTemplatesPage;->sLogo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f14009a

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 108
    invoke-static {p0, v1}, Lcom/goldmotion/templates/GmTemplatesPage;->dp(Landroid/app/Activity;F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 109
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public static cardSurface(J)J
    .locals 2

    .line 71
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/goldmotion/templates/GmTemplatesPage;->uploadSurface()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static cardText(J)J
    .locals 2

    .line 68
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/goldmotion/templates/GmTemplatesPage;->uploadText()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static clickableSurfaceDefaults(I)I
    .locals 2

    .line 77
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, -0x31

    :cond_0
    return p0
.end method

.method public static detach()V
    .locals 2

    .line 237
    :try_start_0
    sget-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sBar:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/goldmotion/templates/GmTemplatesPage;->sBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 242
    sput-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sBar:Landroid/view/View;

    .line 243
    sput-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sAct:Landroid/app/Activity;

    return-void
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static findDrawer(Landroid/view/View;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 3

    .line 271
    instance-of v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 272
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0

    .line 274
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 277
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 279
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplatesPage;->findDrawer(Landroid/view/View;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 135
    sget-object v1, Lcom/goldmotion/templates/GmTemplatesPage;->sDecorHost:Landroid/view/View;

    if-eq v1, v0, :cond_2

    .line 136
    sput-object v0, Lcom/goldmotion/templates/GmTemplatesPage;->sDecorHost:Landroid/view/View;

    .line 137
    new-instance v1, Lcom/goldmotion/templates/GmTemplatesPage$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/templates/GmTemplatesPage$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    :cond_2
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->tick(Landroid/app/Activity;)V

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 148
    sget-object v1, Lcom/goldmotion/templates/GmTemplatesPage;->sUi:Landroid/os/Handler;

    new-instance v2, Lcom/goldmotion/templates/GmTemplatesPage$2;

    invoke-direct {v2, p0}, Lcom/goldmotion/templates/GmTemplatesPage$2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v3, 0x15e

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TOPBAR "

    .line 115
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

.method private static openDrawer(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0a0340

    .line 251
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->findDrawer(Landroid/view/View;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    const p0, 0x800003

    .line 256
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)V

    .line 257
    const-string v1, "drawer opened (E)"

    invoke-static {v1}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 259
    :catchall_0
    :try_start_2
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 260
    const-string p0, "drawer opened (openDrawer)"

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_1
    const-string p0, "no drawer found"

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawer failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static palette(JI)J
    .locals 2

    .line 49
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, -0xd36b4

    goto :goto_0

    :pswitch_1
    const v0, -0xe3e1de

    goto :goto_0

    :pswitch_2
    const v0, -0x4f4c46

    goto :goto_0

    :pswitch_3
    const v0, -0xf7f6f5

    :goto_0
    :pswitch_4
    int-to-long p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    :goto_1
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static surfaceDefaults(I)I
    .locals 2

    .line 74
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, -0xd

    :cond_0
    return p0
.end method

.method public static templateBackground()J
    .locals 2

    const-wide v0, -0xf7f6f500000000L    # -8.24129812675321E303

    return-wide v0
.end method

.method public static templateShadow()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static tick(Landroid/app/Activity;)V
    .locals 2

    .line 161
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->install(Landroid/app/Activity;)V

    .line 162
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateActions;->install(Landroid/app/Activity;)V

    .line 163
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 165
    invoke-static {}, Lcom/goldmotion/templates/GmTemplatesPage;->detach()V

    return-void

    .line 168
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->attach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tick failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplatesPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static uploadSurface()J
    .locals 2

    const-wide v0, -0xe3e1de00000000L

    return-wide v0
.end method

.method public static uploadText()J
    .locals 2

    const-wide v0, -0x100000000L

    return-wide v0
.end method
