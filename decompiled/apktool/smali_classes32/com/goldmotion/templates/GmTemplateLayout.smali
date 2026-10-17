.class public final Lcom/goldmotion/templates/GmTemplateLayout;
.super Ljava/lang/Object;
.source "GmTemplateLayout.java"


# static fields
.field private static final IMAGES:Ljava/util/concurrent/ExecutorService;

.field private static final IMAGE_CACHE:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN:Landroid/os/Handler;

.field private static final RELOAD:Ljava/lang/Runnable;

.field private static final RENDER:Ljava/lang/Runnable;

.field private static activity:Landroid/app/Activity;

.field private static body:Landroid/widget/LinearLayout;

.field private static cache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field private static final cards:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static discover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private static grid:Z

.field private static local:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static maker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field private static openLocal:Lkotlin/jvm/functions/Function1;

.field private static openRemote:Lkotlin/jvm/functions/Function1;

.field private static page:Landroid/widget/LinearLayout;

.field private static scroll:Landroid/widget/ScrollView;

.field private static final selected:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static selection:Landroid/widget/LinearLayout;

.field private static signature:Ljava/lang/String;

.field private static sort:I

.field private static upload:Lkotlin/jvm/functions/Function0;

.field private static viewAll:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->MAIN:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->IMAGES:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Lcom/goldmotion/templates/GmTemplateLayout$1;

    const/high16 v1, 0x800000

    invoke-direct {v0, v1}, Lcom/goldmotion/templates/GmTemplateLayout$1;-><init>(I)V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->IMAGE_CACHE:Landroid/util/LruCache;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->local:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->discover:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->cards:Ljava/util/Map;

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->signature:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda16;-><init>()V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->RENDER:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/goldmotion/templates/GmTemplateLayout$2;

    invoke-direct {v0}, Lcom/goldmotion/templates/GmTemplateLayout$2;-><init>()V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->RELOAD:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 25
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 25
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25
    sput-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->local:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->schedule()V

    return-void
.end method

.method public static active(Landroid/app/Activity;)Z
    .locals 1

    .line 62
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bg(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 60
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p1}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static button(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    const/16 v0, 0xc

    .line 206
    invoke-static {p0, v0}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method private static deleteSelection()V
    .locals 3

    .line 194
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->selectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->HFX(Ljava/util/List;)V

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    sget-object v1, Lbn5/Mk;->g:Lbn5/Mk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->kf(Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    return-void
.end method

.method private static detach()V
    .locals 2

    .line 84
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->MAIN:Landroid/os/Handler;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->RENDER:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->RELOAD:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 87
    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    const-string v0, ""

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->signature:Ljava/lang/String;

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->cards:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static discovery(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->discover:Ljava/util/List;

    instance-of p0, p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sput-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->openRemote:Lkotlin/jvm/functions/Function1;

    .line 98
    instance-of p0, p2, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_2
    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->viewAll:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->schedule()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static dp(I)I
    .locals 1

    int-to-float p0, p0

    .line 58
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static duration(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 208
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit16 v2, p0, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    div-int/lit8 v3, p0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 9

    .line 65
    invoke-static {p0}, Lcom/goldmotion/navbar/GmStockContent;->apply(Landroid/app/Activity;)V

    .line 66
    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->detach()V

    return-void

    :cond_1
    const v0, 0x7f0a02d4

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    if-ne v1, p0, :cond_3

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_3

    :goto_0
    return-void

    .line 71
    :cond_3
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->detach()V

    sput-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    const-string v1, "gm_templates_view"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "grid"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    .line 72
    new-instance v1, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>()V

    sput-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->cache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-object v1, p0

    check-cast v1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->qr()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->maker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 73
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    const-string v3, "gmTemplatesLayout"

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    const v4, -0xf7f6f5

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v6

    invoke-virtual {v1, v5, v2, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    const v5, -0xe8e6e2

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    sget-object v5, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 78
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v1

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v3

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v4

    const/16 v5, 0x1c

    invoke-static {v5}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x39

    invoke-static {v1}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x48

    invoke-static {v1}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->page:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, ""

    sput-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->signature:Ljava/lang/String;

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->schedule()V

    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->MAIN:Landroid/os/Handler;

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->RELOAD:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 209
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    const-string v0, "Please wait for templates to load"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static label(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 2

    .line 205
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method static synthetic lambda$localCard$10(Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/view/View;)V
    .locals 0

    .line 180
    sget-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->toggle(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void

    :cond_0
    sget-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->openLocal:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 181
    :cond_1
    instance-of p1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    check-cast p0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->UG(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$localCard$11(Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/view/View;)Z
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->toggle(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$localCard$9(Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/view/View;)V
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->options(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void
.end method

.method static synthetic lambda$options$12(Lcom/alightcreative/app/motion/project/ProjectInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 188
    sget-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-static {p1, p0}, Lcom/goldmotion/projects/GmProjectsPage;->showRenameDialog(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void

    .line 189
    :cond_0
    sget-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->syncSelection()V

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->deleteSelection()V

    return-void
.end method

.method static synthetic lambda$remoteImage$16(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$remoteImage$17(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    const/4 v0, 0x0

    .line 215
    :try_start_0
    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_8

    .line 216
    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v0, 0x1770

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 218
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v2, 0x4000

    .line 219
    :try_start_3
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v4, v3

    const/high16 v6, 0x800000

    if-le v4, v6, :cond_2

    .line 220
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    if-eqz p0, :cond_c

    .line 226
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 219
    :cond_2
    :try_start_6
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 221
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v2

    invoke-static {v2, v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_9

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_5

    goto :goto_3

    :cond_5
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 223
    :goto_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v3

    const/16 v3, 0x200

    if-gt v1, v3, :cond_8

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v4

    if-le v1, v3, :cond_6

    goto :goto_2

    .line 224
    :cond_6
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v2

    invoke-static {v2, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_7

    if-eqz p0, :cond_c

    .line 226
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 225
    :cond_7
    :try_start_9
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->IMAGE_CACHE:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->MAIN:Landroid/os/Handler;

    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, p2, v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz p0, :cond_c

    .line 226
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 223
    :cond_8
    :goto_2
    :try_start_a
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz p0, :cond_c

    .line 226
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_a

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    move-object v0, p0

    goto :goto_6

    :catch_0
    move-object v0, p0

    goto :goto_7

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw p1

    :catch_1
    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    :goto_8
    return-void
.end method

.method static synthetic lambda$render$1(Landroid/view/View;)V
    .locals 0

    .line 123
    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->upload:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/goldmotion/templates/GmXmlImport;->beginTemplateUpload()V

    :cond_0
    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->upload:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->invoke(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic lambda$render$2(Landroid/view/View;)V
    .locals 0

    .line 125
    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->viewAll:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->invoke(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic lambda$render$3(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 135
    sget-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->openRemote:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic lambda$render$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 142
    sput p1, Lcom/goldmotion/templates/GmTemplateLayout;->sort:I

    const-string p1, ""

    sput-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->signature:Ljava/lang/String;

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->schedule()V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$render$5(Landroid/view/View;)V
    .locals 3

    .line 141
    new-instance p0, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Sort templates"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Name"

    const-string v1, "Size"

    const-string v2, "Date"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/goldmotion/templates/GmTemplateLayout;->sort:I

    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda0;-><init>()V

    .line 142
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$render$6(Landroid/view/View;)V
    .locals 2

    .line 147
    sget-boolean p0, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    const-string v0, "gm_templates_view"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "grid"

    sget-boolean v1, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, ""

    sput-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->signature:Ljava/lang/String;

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->schedule()V

    return-void
.end method

.method static synthetic lambda$render$7(Lcom/alightcreative/app/motion/project/ProjectInfo;Lcom/alightcreative/app/motion/project/ProjectInfo;)I
    .locals 2

    .line 149
    sget v0, Lcom/goldmotion/templates/GmTemplateLayout;->sort:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/templates/GmTemplateLayout;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/templates/GmTemplateLayout;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$render$8(I)V
    .locals 2

    .line 163
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->render()V

    return-void
.end method

.method static synthetic lambda$syncSelection$13(Landroid/view/View;)V
    .locals 1

    .line 200
    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    sget-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    check-cast p0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->HFX(Ljava/util/List;)V

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->syncSelection()V

    return-void
.end method

.method static synthetic lambda$syncSelection$14(Landroid/view/View;)V
    .locals 2

    .line 201
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->selectedItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v0, p0}, Lcom/goldmotion/projects/GmProjectsPage;->showRenameDialog(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$syncSelection$15(Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->deleteSelection()V

    return-void
.end method

.method public static local(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    instance-of p0, p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sput-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->openLocal:Lkotlin/jvm/functions/Function1;

    .line 92
    instance-of p0, p2, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    sput-object p2, Lcom/goldmotion/templates/GmTemplateLayout;->cache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 93
    instance-of p0, p3, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    if-eqz p0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    :cond_3
    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->maker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->schedule()V

    :cond_4
    :goto_2
    return-void
.end method

.method private static localCard(Lcom/alightcreative/app/motion/project/ProjectInfo;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 166
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xa

    .line 167
    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v3

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v4

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, -0xe3e1de

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/goldmotion/templates/GmTemplateLayout;->bg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v3, Landroid/widget/FrameLayout;

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    sget-object v5, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, -0xefeeec

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/goldmotion/templates/GmTemplateLayout;->bg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getDuration()I

    move-result v7

    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->duration(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, -0x111112

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/goldmotion/templates/GmTemplateLayout;->bg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    const/4 v9, 0x2

    invoke-static {v9}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v10

    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v11

    invoke-static {v9}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v12

    invoke-virtual {v2, v5, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v10, 0x800053

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v5, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    const/16 v7, 0x56

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    :goto_0
    sget-boolean v10, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    if-eqz v10, :cond_1

    const/16 v7, 0x74

    :cond_1
    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "(No Title)"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v7, 0xf

    invoke-static {v5, v7}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u00d7 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  \u00b7  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFphs()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-string v9, "%.0f"

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fps"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc

    invoke-static {v5, v7}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    const v9, -0x4f4c46

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v13

    const-wide/32 v15, 0x100000

    cmp-long v10, v13, v15

    if-ltz v10, :cond_3

    const-string v10, "%.1f MB"

    goto :goto_2

    :cond_3
    const-string v10, "%.1f KB"

    :goto_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v13

    long-to-float v13, v13

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-ltz v14, :cond_4

    const/high16 v14, 0x49800000    # 1048576.0f

    goto :goto_3

    :cond_4
    const/high16 v14, 0x44800000    # 1024.0f

    :goto_3
    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v13, v3, v12

    invoke-static {v5, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    invoke-static {v3, v5}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v5, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    if-eqz v5, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v12

    :goto_4
    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    invoke-direct {v3, v9, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sget-boolean v5, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    if-eqz v5, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    invoke-static {v7}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    :goto_6
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-boolean v5, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    if-eqz v5, :cond_8

    invoke-static {v6}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v12

    :cond_8
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    const-string v2, "\u22ee"

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->button(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v5, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    const/16 v6, 0x28

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v6}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v8

    :goto_7
    invoke-static {v6}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-direct {v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Template options: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda13;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda14;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda15;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v2, Lcom/goldmotion/templates/GmTemplateLayout;->cards:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v2, Lcom/goldmotion/templates/GmTemplateLayout;->cache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/goldmotion/templates/GmTemplateLayout;->maker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/goldmotion/projects/GmThumbSink;

    invoke-direct {v3, v4}, Lcom/goldmotion/projects/GmThumbSink;-><init>(Landroid/widget/ImageView;)V

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->cache:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    sget-object v5, Lcom/goldmotion/templates/GmTemplateLayout;->maker:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {v2, v0, v3, v4, v5}, Lbn5/NS;->XF(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo;LhN/Dy;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    :cond_a
    return-object v1
.end method

.method private static options(Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 3

    .line 186
    instance-of v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Rename"

    const-string v2, "Delete"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda1;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static remoteImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->IMAGE_CACHE:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 212
    :cond_0
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->IMAGES:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1, v0, p0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda17;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static render()V
    .locals 20

    .line 109
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_c

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/goldmotion/templates/GmTemplateLayout;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->upload:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->viewAll:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->local:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x7c

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getLastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 112
    :cond_3
    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->discover:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "Z"

    const-string v7, "qu"

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "XF"

    invoke-static {v4, v8}, Lcom/goldmotion/templates/GmTemplateLayout;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Lcom/goldmotion/templates/GmTemplateLayout;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lcom/goldmotion/templates/GmTemplateLayout;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->signature:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->signature:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->cards:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v8

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v9

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v10

    invoke-virtual {v1, v5, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v5, -0xe3e1de

    const/16 v8, 0xe

    invoke-static {v5, v8}, Lcom/goldmotion/templates/GmTemplateLayout;->bg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const-string v9, "XML"

    invoke-static {v9, v8}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v11, -0xd36b4

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2c

    invoke-static {v13}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v14

    invoke-static {v13}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const-string v9, "Upload XML file"

    invoke-static {v9, v4}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v2, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const-string v9, "Upload"

    invoke-static {v9}, Lcom/goldmotion/templates/GmTemplateLayout;->button(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    const v12, -0xefeeec

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0xa

    invoke-static {v11, v10}, Lcom/goldmotion/templates/GmTemplateLayout;->bg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, 0x4c

    move/from16 v17, v10

    invoke-static/range {v16 .. v16}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v10

    invoke-static {v13}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v13

    invoke-direct {v11, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v10, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda6;

    invoke-direct {v10}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v9, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const-string v1, "Discover Templates & Presets"

    const-string v9, "View all"

    invoke-static {v1, v9}, Lcom/goldmotion/templates/GmTemplateLayout;->section(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v9, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v1, Landroid/widget/HorizontalScrollView;

    sget-object v9, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v1, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 127
    new-instance v9, Landroid/widget/LinearLayout;

    sget-object v10, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 128
    sget-object v10, Lcom/goldmotion/templates/GmTemplateLayout;->discover:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v2, 0xc

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 129
    new-instance v15, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v5, v2}, Lcom/goldmotion/templates/GmTemplateLayout;->bg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    new-instance v2, Landroid/widget/ImageView;

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 131
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, 0x9c

    invoke-static/range {v18 .. v18}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    const/16 v19, 0x70

    invoke-static/range {v19 .. v19}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v12

    invoke-direct {v4, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-static {v13, v7}, Lcom/goldmotion/templates/GmTemplateLayout;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->text(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    invoke-static/range {v17 .. v17}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    const/16 v12, 0x8

    invoke-static {v12}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v12

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v8

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v3

    invoke-virtual {v4, v5, v12, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x36

    invoke-static {v5}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-direct {v3, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v18 .. v18}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v4

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v17 .. v17}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v3, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda8;

    invoke-direct {v3, v13}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-static {v13, v6}, Lcom/goldmotion/templates/GmTemplateLayout;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/Uri;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/goldmotion/templates/GmTemplateLayout;->remoteImage(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const v5, -0xe3e1de

    const/16 v8, 0xe

    const v12, -0xefeeec

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 138
    :cond_7
    sget-object v3, Lcom/goldmotion/templates/GmTemplateLayout;->discover:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Templates will appear when available"

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    :cond_8
    sget-object v3, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget v1, Lcom/goldmotion/templates/GmTemplateLayout;->sort:I

    if-nez v1, :cond_9

    const-string v1, "Sort by Date"

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    const-string v1, "Sort by Name"

    goto :goto_5

    :cond_a
    const-string v1, "Sort by Size"

    :goto_5
    const-string v4, "Your templates"

    invoke-static {v4, v1}, Lcom/goldmotion/templates/GmTemplateLayout;->section(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->local:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->local:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    const-string v4, " template"

    goto :goto_6

    :cond_b
    const-string v4, " templates"

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    const v4, -0x4f4c46

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x24

    invoke-static {v5}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    sget-boolean v3, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    if-eqz v3, :cond_c

    const-string v3, "List"

    goto :goto_7

    :cond_c
    const-string v3, "Grid"

    :goto_7
    invoke-static {v3}, Lcom/goldmotion/templates/GmTemplateLayout;->button(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x3c

    invoke-static {v6}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v6

    invoke-static {v5}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v4, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/goldmotion/templates/GmTemplateLayout;->local:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    new-instance v3, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "No templates yet"

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 154
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_13

    .line 155
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {v3}, Lcom/goldmotion/templates/GmTemplateLayout;->localCard(Lcom/alightcreative/app/motion/project/ProjectInfo;)Landroid/view/View;

    move-result-object v3

    .line 156
    sget-boolean v4, Lcom/goldmotion/templates/GmTemplateLayout;->grid:Z

    if-nez v4, :cond_10

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v5, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    :cond_f
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    .line 158
    :cond_10
    rem-int/lit8 v4, v8, 0x2

    if-nez v4, :cond_11

    new-instance v10, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v10, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v6, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x6

    invoke-static {v6}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v6

    if-nez v4, :cond_12

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    :cond_12
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_a
    invoke-virtual {v10, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne v8, v3, :cond_f

    if-nez v4, :cond_f

    new-instance v3, Landroid/view/View;

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 163
    :cond_13
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->syncSelection()V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->scroll:Landroid/widget/ScrollView;

    new-instance v2, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_c
    return-void
.end method

.method private static schedule()V
    .locals 4

    .line 103
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->MAIN:Landroid/os/Handler;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->RENDER:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static section(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    .line 207
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x11

    invoke-static {p0, v1}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/goldmotion/templates/GmTemplateLayout;->button(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    const p1, -0xd36b4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    invoke-static {p1}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object p1, Lcom/goldmotion/templates/GmTemplateLayout;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static selectedItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->local:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo;

    instance-of v3, v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static syncSelection()V
    .locals 15

    .line 196
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/goldmotion/templates/GmTemplateLayout;->label(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const-string v0, "Cancel"

    invoke-static {v0}, Lcom/goldmotion/templates/GmTemplateLayout;->button(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Rename"

    invoke-static {v2}, Lcom/goldmotion/templates/GmTemplateLayout;->button(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "Delete"

    invoke-static {v4}, Lcom/goldmotion/templates/GmTemplateLayout;->button(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v7, 0x3

    .line 199
    new-array v8, v7, [Landroid/widget/TextView;

    aput-object v0, v8, v3

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v10, 0x2

    aput-object v4, v8, v10

    move v10, v3

    :goto_1
    if-ge v10, v7, :cond_2

    aget-object v11, v8, v10

    sget-object v12, Lcom/goldmotion/templates/GmTemplateLayout;->selection:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x2c

    invoke-static {v14}, Lcom/goldmotion/templates/GmTemplateLayout;->dp(I)I

    move-result v14

    invoke-direct {v13, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 200
    :cond_2
    new-instance v5, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    const v6, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    new-instance v0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x8889

    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/goldmotion/templates/GmTemplateLayout$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->cards:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0xc6ccdd

    goto :goto_4

    :cond_5
    const v2, -0xe3e1de

    :goto_4
    invoke-static {v2, v1}, Lcom/goldmotion/templates/GmTemplateLayout;->bg(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method private static text(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 107
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toggle(Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 2

    .line 192
    sget-object v0, Lcom/goldmotion/templates/GmTemplateLayout;->selected:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->syncSelection()V

    return-void
.end method

.method public static upload(Ljava/lang/Object;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/goldmotion/templates/GmTemplateLayout;->upload:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/goldmotion/templates/GmTemplateLayout;->schedule()V

    return-void
.end method
