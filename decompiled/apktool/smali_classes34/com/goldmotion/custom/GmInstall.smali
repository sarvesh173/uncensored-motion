.class public final Lcom/goldmotion/custom/GmInstall;
.super Ljava/lang/Object;
.source "GmInstall.java"


# static fields
.field private static final ID_HOLDER:I = 0x7f0a0498

.field private static final TAG:Ljava/lang/String; = "GMCUSTOM"

.field private static final TAG_WATCHED:Ljava/lang/String; = "gmCustomWatched"

.field private static sAct:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/goldmotion/custom/GmInstall;->pass(Landroid/view/View;)V

    return-void
.end method

.method public static activity()Landroid/app/Activity;
    .locals 1

    .line 108
    sget-object v0, Lcom/goldmotion/custom/GmInstall;->sAct:Landroid/app/Activity;

    return-object v0
.end method

.method static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMCUSTOM install "

    .line 131
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

.method private static pass(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0498

    .line 120
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    invoke-static {p0}, Lcom/goldmotion/custom/GmPlusBox;->install(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pass :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmInstall;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static watch(Landroid/app/Activity;)V
    .locals 4

    .line 65
    const-string v0, "gmCustomWatched"

    .line 0
    const-string v1, "watching "

    if-nez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    sput-object p0, Lcom/goldmotion/custom/GmInstall;->sAct:Landroid/app/Activity;

    .line 76
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->iap(Landroid/content/Context;)Lcom/alightcreative/account/Jl;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/goldmotion/custom/GmCustomStore;->register(Landroid/content/Context;Lcom/alightcreative/account/Jl;)I

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomManager;->install(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lcom/goldmotion/custom/GmInstall$1;

    invoke-direct {v3, p0, v2}, Lcom/goldmotion/custom/GmInstall$1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmInstall;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watch :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmInstall;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
