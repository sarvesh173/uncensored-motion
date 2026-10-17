.class public final Lcom/goldmotion/ai/GoldAiManager;
.super Ljava/lang/Object;
.source "GoldAiManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/ai/GoldAiManager$ViewParentCompat;
    }
.end annotation


# static fields
.field static final ENABLED_KEY:Ljava/lang/String; = "gold.ai.floating.enabled"

.field private static final X_KEY:Ljava/lang/String; = "gold.ai.floating.x"

.field private static final Y_KEY:Ljava/lang/String; = "gold.ai.floating.y"

.field private static instance:Lcom/goldmotion/ai/GoldAiManager;


# instance fields
.field private final application:Landroid/app/Application;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentBubble:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->mainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->currentActivity:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->currentBubble:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiManager;->application:Landroid/app/Application;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiManager;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/ai/GoldAiManager;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/ai/GoldAiManager;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goldmotion/ai/GoldAiManager;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->isInsideBubble(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->dp(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/goldmotion/ai/GoldAiManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->openAssistant(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500(Lcom/goldmotion/ai/GoldAiManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/ai/GoldAiManager;->currentActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$600(Lcom/goldmotion/ai/GoldAiManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/goldmotion/ai/GoldAiManager;Landroid/app/Activity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->isSupported(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/goldmotion/ai/GoldAiManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->attach(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$900(Lcom/goldmotion/ai/GoldAiManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiManager;->detach()V

    return-void
.end method

.method private attach(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiManager;->detach()V

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-direct {v1, p1}, Lcom/goldmotion/ai/GoldAiBubbleView;-><init>(Landroid/content/Context;)V

    const-string v2, "Open Gold AI"

    invoke-virtual {v1, v2}, Lcom/goldmotion/ai/GoldAiBubbleView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/goldmotion/ai/GoldAiManager;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/goldmotion/ai/GoldAiBubbleView;->setElevation(F)V

    const/16 v2, 0x38

    invoke-static {p1, v2}, Lcom/goldmotion/ai/GoldAiManager;->dp(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/goldmotion/ai/GoldAiManager;->currentBubble:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/goldmotion/ai/GoldAiManager$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/goldmotion/ai/GoldAiManager$1;-><init>(Lcom/goldmotion/ai/GoldAiManager;Landroid/view/ViewGroup;Lcom/goldmotion/ai/GoldAiBubbleView;)V

    invoke-virtual {v1, v2}, Lcom/goldmotion/ai/GoldAiBubbleView;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lcom/goldmotion/ai/GoldAiManager$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/goldmotion/ai/GoldAiManager$2;-><init>(Lcom/goldmotion/ai/GoldAiManager;Lcom/goldmotion/ai/GoldAiBubbleView;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/goldmotion/ai/GoldAiBubbleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private buildProjectContext(Landroid/app/Activity;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Z"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getScene"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTitle"

    invoke-static {v0, p1, v1}, Lcom/goldmotion/ai/GoldAiManager;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/ai/GoldAiManager;->stringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getWidth"

    invoke-static {v0, p1, v2}, Lcom/goldmotion/ai/GoldAiManager;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/ai/GoldAiManager;->intValue(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "getHeight"

    invoke-static {v0, p1, v4}, Lcom/goldmotion/ai/GoldAiManager;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/goldmotion/ai/GoldAiManager;->intValue(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "getTotalTime"

    invoke-static {v0, p1, v5}, Lcom/goldmotion/ai/GoldAiManager;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/goldmotion/ai/GoldAiManager;->intValue(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "getFramesPerHundredSeconds"

    invoke-static {v0, p1, v6}, Lcom/goldmotion/ai/GoldAiManager;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/goldmotion/ai/GoldAiManager;->intValue(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "getElements"

    invoke-static {v0, p1, v7}, Lcom/goldmotion/ai/GoldAiManager;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v7, p1, Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v8, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getType"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "Unknown"

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x1

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v12, v11

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v10

    :goto_3
    nop

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getVisualEffects"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v8, v9

    goto :goto_4

    :catchall_1
    move-exception v9

    :cond_6
    :goto_4
    nop

    goto :goto_0

    :cond_7
    move v3, v7

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v7, 0xc0

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v9, ". "

    if-lez v7, :cond_9

    :try_start_4
    const-string v7, "Project: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-lez v2, :cond_a

    if-lez v4, :cond_a

    const-string v1, "Canvas: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-lez v6, :cond_b

    const-string v1, "Frame rate: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v2, v6

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fps. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-lez v5, :cond_c

    const-string v1, "Duration: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "Layers: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Layer types: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "Applied effects: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    const-string p1, "Project editor is open, but detailed project metadata is unavailable."

    return-object p1

    :cond_e
    :goto_6
    return-object v0
.end method

.method private static clamp(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private detach()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->currentBubble:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/goldmotion/ai/GoldAiManager$ViewParentCompat;->removeFromParent(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->currentBubble:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

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

.method public static declared-synchronized install(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/goldmotion/ai/GoldAiManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/goldmotion/ai/GoldAiManager;->instance:Lcom/goldmotion/ai/GoldAiManager;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/goldmotion/ai/GoldAiManager;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1, p0}, Lcom/goldmotion/ai/GoldAiManager;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/goldmotion/ai/GoldAiManager;->instance:Lcom/goldmotion/ai/GoldAiManager;

    sget-object p0, Lcom/goldmotion/ai/GoldAiManager;->instance:Lcom/goldmotion/ai/GoldAiManager;

    iget-object p0, p0, Lcom/goldmotion/ai/GoldAiManager;->application:Landroid/app/Application;

    sget-object v1, Lcom/goldmotion/ai/GoldAiManager;->instance:Lcom/goldmotion/ai/GoldAiManager;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lcom/goldmotion/ai/GoldAiManager;->instance:Lcom/goldmotion/ai/GoldAiManager;

    iget-object p0, p0, Lcom/goldmotion/ai/GoldAiManager;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/goldmotion/ai/GoldAiManager;->instance:Lcom/goldmotion/ai/GoldAiManager;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static intValue(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "gold.ai.floating.enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static isInsideBubble(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v1, v0

    sub-float/2addr p1, v5

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    mul-float/2addr p0, p0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method private isSupported(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.alightcreative.app.motion.activities.main.MainActivity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.alightcreative.app.motion.activities.EditActivity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private openAssistant(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/goldmotion/ai/GoldAiActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Project Editor"

    goto :goto_0

    :cond_0
    const-string v1, "Home"

    :goto_0
    const-string v2, "gold_ai_screen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "gold_ai_title"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->buildProjectContext(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "gold_ai_project_context"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static setEnabled(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "gold.ai.floating.enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static stringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiManager;->detach()V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiManager;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->isSupported(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/goldmotion/ai/GoldAiManager;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiManager;->attach(Landroid/app/Activity;)V

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

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "gold.ai.floating.enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiManager;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/goldmotion/ai/GoldAiManager$3;

    invoke-direct {p2, p0}, Lcom/goldmotion/ai/GoldAiManager$3;-><init>(Lcom/goldmotion/ai/GoldAiManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
