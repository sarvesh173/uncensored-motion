.class public final Lcom/goldmotion/beatmark/BeatMarkHook;
.super Ljava/lang/Object;
.source "BeatMarkHook.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "GMBEAT"

.field private static volatile sInstalled:Z = false

.field private static sInstance:Lcom/goldmotion/beatmark/BeatMarkHook;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 3

    .line 36
    const-string v0, "GMBEAT"

    :try_start_0
    sget-boolean v1, Lcom/goldmotion/beatmark/BeatMarkHook;->sInstalled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_2

    .line 44
    const-string p0, "no application context"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_2
    new-instance v1, Lcom/goldmotion/beatmark/BeatMarkHook;

    invoke-direct {v1}, Lcom/goldmotion/beatmark/BeatMarkHook;-><init>()V

    sput-object v1, Lcom/goldmotion/beatmark/BeatMarkHook;->sInstance:Lcom/goldmotion/beatmark/BeatMarkHook;

    .line 48
    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    .line 49
    sput-boolean p0, Lcom/goldmotion/beatmark/BeatMarkHook;->sInstalled:Z

    .line 50
    const-string p0, "hook installed"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "install failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static isEditor(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.alightcreative.app.motion.activities.EditActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static schedule(Landroid/app/Activity;)V
    .locals 4

    const v0, 0x1020002

    .line 64
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lcom/goldmotion/beatmark/BeatMarkHook$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/beatmark/BeatMarkHook$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    new-instance v1, Lcom/goldmotion/beatmark/BeatMarkHook$2;

    invoke-direct {v1, p0}, Lcom/goldmotion/beatmark/BeatMarkHook$2;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GMBEAT"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/goldmotion/beatmark/BeatMarkHook;->isEditor(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    invoke-static {p1}, Lcom/goldmotion/beatmark/BeatMarkHook;->schedule(Landroid/app/Activity;)V

    :cond_0
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
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/goldmotion/beatmark/BeatMarkHook;->isEditor(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lcom/goldmotion/beatmark/BeatMarkHook;->schedule(Landroid/app/Activity;)V

    :cond_0
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
