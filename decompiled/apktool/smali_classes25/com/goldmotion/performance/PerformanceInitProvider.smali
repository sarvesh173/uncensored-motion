.class public final Lcom/goldmotion/performance/PerformanceInitProvider;
.super Landroid/content/ContentProvider;
.source "PerformanceInitProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final LOW_QUALITY_PREVIEW:Ljava/lang/String; = "com.alightcreative.motion.lowQualityPreview"

.field private static final MIGRATION:Ljava/lang/String; = "goldmotion.performance.preview_default_v54"


# instance fields
.field private application:Landroid/app/Application;

.field private recyclerCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/goldmotion/performance/PerformanceInitProvider;->recyclerCacheSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/performance/PerformanceInitProvider;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/performance/PerformanceInitProvider;->configure(Landroid/app/Activity;)V

    return-void
.end method

.method private clearCacheChildren(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/goldmotion/performance/PerformanceInitProvider;->deleteCacheEntry(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private configure(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "timeline"

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/performance/PerformanceInitProvider;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/performance/PerformanceInitProvider;->configureRecycler(Landroid/view/View;Z)V

    const-string v0, "tabPager"

    invoke-direct {p0, p1, v0}, Lcom/goldmotion/performance/PerformanceInitProvider;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const-string v0, "setOffscreenPageLimit"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/goldmotion/performance/PerformanceInitProvider;->invokeOneArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private configureRecycler(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    if-eqz p2, :cond_1

    const-string p2, "setHasFixedSize"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/goldmotion/performance/PerformanceInitProvider;->invokeOneArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p2, "setItemViewCacheSize"

    iget v0, p0, Lcom/goldmotion/performance/PerformanceInitProvider;->recyclerCacheSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/goldmotion/performance/PerformanceInitProvider;->invokeOneArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "setItemAnimator"

    invoke-direct {p0, p1, p2}, Lcom/goldmotion/performance/PerformanceInitProvider;->invokeNullArg(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private deleteCacheEntry(Ljava/io/File;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/goldmotion/performance/PerformanceInitProvider;->deleteCacheEntry(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method private enableSafePreviewDefault(Landroid/content/Context;)V
    .locals 3

    const-string v0, "goldmotion.performance.preview_default_v54"

    :try_start_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "com.alightcreative.motion.lowQualityPreview"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "tabPager"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "timeline"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f0a07d5

    goto :goto_0

    :cond_1
    const p2, 0x7f0a0832

    :goto_0
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private invokeNullArg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    new-array p2, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p2, v2

    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private invokeOneArg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p3, p2, v2

    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private scheduleConfigure(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/goldmotion/performance/PerformanceInitProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/performance/PerformanceInitProvider$1;-><init>(Lcom/goldmotion/performance/PerformanceInitProvider;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/goldmotion/performance/PerformanceInitProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/performance/PerformanceInitProvider$2;-><init>(Lcom/goldmotion/performance/PerformanceInitProvider;Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public migrateFromOlderBuilds(Landroid/content/Context;)V
    .locals 4

    const-string v0, "data_compat_v54"

    :try_start_0
    const-string v1, "goldmotion.upgrade"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "goldmotion.extra.media"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/goldmotion/performance/PerformanceInitProvider;->clearCacheChildren(Ljava/io/File;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/performance/PerformanceInitProvider;->scheduleConfigure(Landroid/app/Activity;)V

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

    invoke-direct {p0, p1}, Lcom/goldmotion/performance/PerformanceInitProvider;->scheduleConfigure(Landroid/app/Activity;)V

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

.method public onCreate()Z
    .locals 5

    invoke-virtual {p0}, Lcom/goldmotion/performance/PerformanceInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, p0, Lcom/goldmotion/performance/PerformanceInitProvider;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/goldmotion/ui/GmUiFixes;->install(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewRenderCache;->install(Landroid/content/Context;)V

    new-instance v3, Lcom/goldmotion/performance/PerformanceInitProvider$cacheMigrate;

    invoke-direct {v3, p0, v0}, Lcom/goldmotion/performance/PerformanceInitProvider$cacheMigrate;-><init>(Lcom/goldmotion/performance/PerformanceInitProvider;Landroid/content/Context;)V

    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-direct {p0, v0}, Lcom/goldmotion/performance/PerformanceInitProvider;->enableSafePreviewDefault(Landroid/content/Context;)V

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/16 v2, 0xc0

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x6

    :goto_1
    iput v0, p0, Lcom/goldmotion/performance/PerformanceInitProvider;->recyclerCacheSize:I

    :cond_3
    iget-object v0, p0, Lcom/goldmotion/performance/PerformanceInitProvider;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    invoke-static {v0}, Lcom/goldmotion/beatmark/BeatMarkHook;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
