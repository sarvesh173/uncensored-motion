.class public final Lcom/goldmotion/ui/GmUiFixes;
.super Ljava/lang/Object;
.source "GmUiFixes.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final CHOICE_BG:Landroid/content/res/ColorStateList;

.field private static final CHOICE_STATES:[[I

.field private static final CHOICE_TEXT:Landroid/content/res/ColorStateList;

.field private static final RATIO_FILTER:Landroid/graphics/ColorMatrixColorFilter;

.field private static installed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [I

    const/4 v2, 0x3

    new-array v2, v2, [[I

    const v3, 0x10102fe

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/goldmotion/ui/GmUiFixes;->CHOICE_STATES:[[I

    .line 21
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, -0xefeeec

    const/4 v3, -0x1

    filled-new-array {v1, v1, v3}, [I

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/goldmotion/ui/GmUiFixes;->CHOICE_TEXT:Landroid/content/res/ColorStateList;

    .line 23
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v3, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/goldmotion/ui/GmUiFixes;->CHOICE_BG:Landroid/content/res/ColorStateList;

    .line 25
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v0, Lcom/goldmotion/ui/GmUiFixes;->RATIO_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    :array_0
    .array-data 4
        -0x41a5e354    # -0.213f
        -0x40c8f5c3    # -0.715f
        -0x426c8b44    # -0.072f
        0x0
        0x437f0000    # 255.0f
        -0x41a5e354    # -0.213f
        -0x40c8f5c3    # -0.715f
        -0x426c8b44    # -0.072f
        0x0
        0x437f0000    # 255.0f
        -0x41a5e354    # -0.213f
        -0x40c8f5c3    # -0.715f
        -0x426c8b44    # -0.072f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/goldmotion/ui/GmUiFixes;->apply(Landroid/app/Activity;)V

    return-void
.end method

.method private static apply(Landroid/app/Activity;)V
    .locals 6

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 68
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v5, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 76
    :cond_4
    const-string v0, "drawer_layout"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 79
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    :cond_6
    const-string v0, "createProjectHolder"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/ui/GmUiFixes;->white(Landroid/view/View;)V

    .line 82
    const-string v0, "nav_view"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/ui/GmUiFixes;->white(Landroid/view/View;)V

    .line 83
    invoke-static {p0, v0}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, -0xefeeec

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    :cond_7
    const-string v0, "demoModeHolder"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v1, "demoModeSwitch"

    invoke-static {p0, v1}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-string v2, "demoModeText"

    invoke-static {p0, v2}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/goldmotion/ui/ShowOffPreview;->installRow(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 86
    invoke-static {p0}, Lcom/goldmotion/ui/StudioAppearance;->apply(Landroid/app/Activity;)V

    .line 87
    const-string v0, "aspectRatiosHolder"

    invoke-static {p0, v0}, Lcom/goldmotion/ui/GmUiFixes;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 88
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 90
    check-cast p0, Landroid/view/ViewGroup;

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 92
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    sget-object v2, Lcom/goldmotion/ui/GmUiFixes;->RATIO_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    return-void
.end method

.method private static find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 37
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

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/goldmotion/ui/GmUiFixes;->installed:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/ui/DemoModeLock;->clear(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/goldmotion/ui/GmUiFixes;->installed:Z

    .line 34
    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/goldmotion/ui/GmUiFixes;

    invoke-direct {v0}, Lcom/goldmotion/ui/GmUiFixes;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static white(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 42
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 46
    :goto_0
    const-string v2, "audioResampler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v2, Lcom/goldmotion/ui/GmUiFixes;->CHOICE_TEXT:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Lcom/goldmotion/ui/GmUiFixes;->CHOICE_BG:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 49
    :cond_2
    const-string v2, "buttonCreateProject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v2, -0xeae9e7

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 51
    :cond_3
    const-string v1, "Create Project"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Create Element"

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_4
    :goto_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 57
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/ui/GmUiFixes;->white(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EditActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 104
    new-instance v0, Lcom/goldmotion/ui/GmUiFixes$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/goldmotion/ui/GmUiFixes$1;-><init>(Lcom/goldmotion/ui/GmUiFixes;Landroid/view/View;Landroid/app/Activity;)V

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    .line 183
    new-instance p1, Lcom/goldmotion/ui/GmUiFixes$2;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/goldmotion/ui/GmUiFixes$2;-><init>(Lcom/goldmotion/ui/GmUiFixes;ILandroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MainActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/ui/GmUiFixes$3;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/ui/GmUiFixes$3;-><init>(Lcom/goldmotion/ui/GmUiFixes;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    new-instance v0, Lcom/goldmotion/ui/GmUiFixes$4;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/ui/GmUiFixes$4;-><init>(Lcom/goldmotion/ui/GmUiFixes;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 204
    invoke-static {p1}, Lcom/goldmotion/ui/GmUiFixes;->apply(Landroid/app/Activity;)V

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
