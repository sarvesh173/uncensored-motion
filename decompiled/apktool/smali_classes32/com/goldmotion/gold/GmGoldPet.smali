.class public final Lcom/goldmotion/gold/GmGoldPet;
.super Ljava/lang/Object;
.source "GmGoldPet.java"


# static fields
.field private static final K_MET:Ljava/lang/String; = "met"

.field private static final K_NEVER:Ljava/lang/String; = "never"

.field private static final K_X:Ljava/lang/String; = "xf"

.field private static final K_Y:Ljava/lang/String; = "yf"

.field private static final PET_DP:I = 0x5c

.field private static final PREFS:Ljava/lang/String; = "gm_gold"

.field private static sAct:Landroid/app/Activity; = null

.field private static sDecor:Landroid/view/View; = null

.field private static sIntroUp:Z = false

.field private static sLastTab:I = -0x1

.field private static sPet:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->tick(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/goldmotion/gold/GmGoldPet;->react(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;F)I
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/goldmotion/gold/GmGoldPet;->dpi(Landroid/app/Activity;F)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static applySavedPos(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "xf"

    const v2, 0x3f3851ec    # 0.72f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 211
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "yf"

    const v3, 0x3ed70a3d    # 0.42f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 212
    sget-object v2, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-static {p0, v4}, Lcom/goldmotion/gold/GmGoldPet;->dpi(Landroid/app/Activity;F)I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 213
    sget-object v0, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p0, v4}, Lcom/goldmotion/gold/GmGoldPet;->dpi(Landroid/app/Activity;F)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static dpi(Landroid/app/Activity;F)I
    .locals 0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    .line 220
    :cond_0
    sget-object p0, Lcom/goldmotion/gold/GmGoldPet;->sAct:Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    sget-object v0, Lcom/goldmotion/gold/GmGoldPet;->sDecor:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/gold/GmGoldPet;->sDecor:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/goldmotion/gold/GmGoldPet$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/gold/GmGoldPet$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->tick(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isIntroUp()Z
    .locals 1

    .line 251
    sget-boolean v0, Lcom/goldmotion/gold/GmGoldPet;->sIntroUp:Z

    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GOLD "

    .line 44
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

.method public static neverAgain(Landroid/app/Activity;)V
    .locals 2

    .line 239
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "never"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "met"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static onIntroDone(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 226
    sput-boolean v0, Lcom/goldmotion/gold/GmGoldPet;->sIntroUp:Z

    .line 227
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "met"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->tick(Landroid/app/Activity;)V

    .line 230
    :try_start_0
    sget-object p0, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 231
    check-cast p0, Lcom/goldmotion/gold/GmGoldView;

    const-string v0, "Hi! I am GOLD, your new little friend."

    invoke-virtual {p0, v0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 50
    const-string v0, "gm_gold"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static react(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V
    .locals 7

    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/4 v0, 0x2

    const/16 v1, 0xb

    const-wide/16 v2, 0x708

    if-nez p0, :cond_0

    .line 172
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 173
    const-string p0, "Made with love, for you."

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x3

    if-ne p0, v4, :cond_1

    .line 175
    invoke-virtual {p1, v5, v6, v2, v3}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 176
    const-string p0, "Ha! Nice one."

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x7

    if-ne p0, v0, :cond_2

    .line 178
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 179
    const-string p0, "Idea: try a speed ramp on that last cut."

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v6, :cond_3

    .line 181
    new-instance p0, Lcom/goldmotion/gold/GmGoldPet$5;

    invoke-direct {p0, p1}, Lcom/goldmotion/gold/GmGoldPet$5;-><init>(Lcom/goldmotion/gold/GmGoldView;)V

    invoke-virtual {p1, v0, p0}, Lcom/goldmotion/gold/GmGoldView;->play(ILjava/lang/Runnable;)V

    .line 186
    const-string p0, "Wheee!"

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p0, v0, :cond_4

    .line 188
    invoke-virtual {p1, v5, v4, v2, v3}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 189
    const-string p0, "This editor is nothing without me."

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/16 p0, 0xc

    const-wide/16 v0, 0x7d0

    .line 191
    invoke-virtual {p1, p0, v4, v0, v1}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 192
    const-string p0, "All systems running smooth."

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x6

    if-ne p0, v4, :cond_6

    .line 194
    new-instance p0, Lcom/goldmotion/gold/GmGoldPet$6;

    invoke-direct {p0, p1}, Lcom/goldmotion/gold/GmGoldPet$6;-><init>(Lcom/goldmotion/gold/GmGoldView;)V

    invoke-virtual {p1, v6, p0}, Lcom/goldmotion/gold/GmGoldView;->play(ILjava/lang/Runnable;)V

    .line 199
    const-string p0, "Catch me if you can!"

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_6
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 202
    const-string p0, "Tap me anytime to chat."

    invoke-virtual {p1, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static reactToTab(Landroid/app/Activity;)V
    .locals 5

    .line 116
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result p0

    .line 117
    sget v0, Lcom/goldmotion/gold/GmGoldPet;->sLastTab:I

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sput p0, Lcom/goldmotion/gold/GmGoldPet;->sLastTab:I

    .line 122
    :try_start_0
    check-cast v0, Lcom/goldmotion/gold/GmGoldView;

    const/4 v1, 0x4

    const-wide/16 v2, 0x898

    const/16 v4, 0xc

    if-ne p0, v1, :cond_1

    const/4 p0, 0x6

    .line 124
    invoke-virtual {v0, v4, p0, v2, v3}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 125
    const-string p0, "Ooh, the 3D lab. Show me something cool."

    invoke-virtual {v0, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x5

    .line 127
    invoke-virtual {v0, v4, p0, v2, v3}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V

    .line 128
    const-string p0, "I keep an eye on all your projects."

    invoke-virtual {v0, p0}, Lcom/goldmotion/gold/GmGoldView;->say(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 p0, 0x2

    const-wide/16 v1, 0x578

    const/16 v3, 0xa

    .line 130
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/goldmotion/gold/GmGoldView;->pose(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static setIntroUp(Z)V
    .locals 0

    .line 255
    sput-boolean p0, Lcom/goldmotion/gold/GmGoldPet;->sIntroUp:Z

    return-void
.end method

.method public static showIntro(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "met"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "never"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static tick(Landroid/app/Activity;)V
    .locals 5

    .line 75
    :try_start_0
    sput-object p0, Lcom/goldmotion/gold/GmGoldPet;->sAct:Landroid/app/Activity;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/goldmotion/gold/GmGoldPet;->sIntroUp:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a02d4

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 83
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    sget-object v1, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 86
    new-instance v1, Lcom/goldmotion/gold/GmGoldView;

    invoke-direct {v1, p0}, Lcom/goldmotion/gold/GmGoldView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {p0, v1}, Lcom/goldmotion/gold/GmGoldPet;->wire(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V

    .line 88
    sput-object v1, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    .line 89
    const-string v1, "pet created"

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldPet;->log(Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v1, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 92
    sget-object v1, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 94
    sget-object v2, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_3
    sget-object v1, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {p0, v3}, Lcom/goldmotion/gold/GmGoldPet;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/goldmotion/gold/GmGoldPet;->dpi(Landroid/app/Activity;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-static {p0, v0}, Lcom/goldmotion/gold/GmGoldPet;->applySavedPos(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 98
    const-string v1, "pet attached"

    invoke-static {v1}, Lcom/goldmotion/gold/GmGoldPet;->log(Ljava/lang/String;)V

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/goldmotion/gold/GmGoldPet;->sPet:Landroid/widget/FrameLayout;

    if-eq v1, v2, :cond_5

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 104
    :cond_5
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->reactToTab(Landroid/app/Activity;)V

    .line 107
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->showIntro(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldIntro;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldPet;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static wire(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/goldmotion/gold/GmGoldPet$2;

    invoke-direct {v0, p0}, Lcom/goldmotion/gold/GmGoldPet$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/goldmotion/gold/GmGoldView;->setTapListener(Lcom/goldmotion/gold/GmGoldView$Tap;)V

    .line 143
    new-instance v0, Lcom/goldmotion/gold/GmGoldPet$3;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/gold/GmGoldPet$3;-><init>(Landroid/app/Activity;Lcom/goldmotion/gold/GmGoldView;)V

    invoke-virtual {p1, v0}, Lcom/goldmotion/gold/GmGoldView;->setLongPressListener(Lcom/goldmotion/gold/GmGoldView$LongPress;)V

    .line 148
    new-instance v0, Lcom/goldmotion/gold/GmGoldPet$4;

    invoke-direct {v0, p0}, Lcom/goldmotion/gold/GmGoldPet$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/goldmotion/gold/GmGoldView;->setDragEndListener(Lcom/goldmotion/gold/GmGoldView$DragEnd;)V

    return-void
.end method
