.class public final Lcom/goldmotion/previewcache/PreviewRenderCache;
.super Ljava/lang/Object;
.source "PreviewRenderCache.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/previewcache/PreviewRenderCache$Session;
    }
.end annotation


# static fields
.field private static final MAIN:Landroid/os/Handler;

.field private static volatile current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

.field private static installed:Z

.field private static volatile resumedEditor:Landroid/app/Activity;

.field private static sessionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->MAIN:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$204()I
    .locals 1

    .line 28
    sget v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->sessionNumber:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->sessionNumber:I

    return v0
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .line 28
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400()Lcom/goldmotion/previewcache/PreviewRenderCache$Session;
    .locals 1

    .line 28
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-static {p0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->number(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 65
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static drawBar(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 13

    .line 155
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    if-eqz v0, :cond_4

    .line 156
    iget-boolean v1, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 161
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->layoutManager:Ljava/lang/Object;

    const-string v2, "Vi"

    invoke-static {v1, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->number(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->fps:F

    div-float/2addr v1, v2

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    .line 162
    iget-object v3, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->layoutManager:Ljava/lang/Object;

    const-string v4, "gmScrollPixels"

    invoke-static {v3, v4}, Lcom/goldmotion/previewcache/PreviewRenderCache;->number(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    iget-boolean v4, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->touching:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    neg-float v4, v2

    div-float/2addr v4, v1

    float-to-double v4, v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 167
    iget v5, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    sub-float v6, p1, v2

    div-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 169
    iget-object v6, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter v6

    :try_start_1
    iget-object v0, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, -0xcf2888

    move-object/from16 v12, p3

    .line 170
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_4

    if-ge v4, v5, :cond_4

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    int-to-float v4, v6

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 175
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    int-to-float v11, p2

    const/4 v9, 0x0

    move-object v7, p0

    .line 174
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    move-object/from16 v12, p3

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 169
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static find(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 71
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

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static install(Landroid/content/Context;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->installed:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 38
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->installed:Z

    .line 40
    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/goldmotion/previewcache/PreviewRenderCache;

    invoke-direct {v0}, Lcom/goldmotion/previewcache/PreviewRenderCache;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$onActivityResumed$1(Landroid/app/Activity;)V
    .locals 1

    .line 579
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->resumedEditor:Landroid/app/Activity;

    if-ne v0, p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    iget-object v0, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    :try_start_0
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-virtual {v0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->close()V

    .line 583
    :cond_1
    new-instance v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-direct {v0, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    .line 584
    sget-object p0, Lcom/goldmotion/previewcache/PreviewRenderCache;->MAIN:Landroid/os/Handler;

    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 585
    const-string v0, "preview attach"

    invoke-static {v0, p0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$prepareForExport$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 47
    :try_start_0
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    const/4 v1, 0x0

    .line 48
    sput-object v1, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private static number(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static prepareForExport()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    new-instance v1, Lcom/goldmotion/previewcache/PreviewRenderCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/goldmotion/previewcache/PreviewRenderCache$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lcom/goldmotion/previewcache/PreviewRenderCache;->MAIN:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x5

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :goto_0
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->awaitReleased()V

    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Editor is busy. Please retry export."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static presentScene(Ljava/lang/Object;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 91
    const-string v1, "getHeight"

    const-string v2, "getWidth"

    const-string v3, "XF"

    .line 0
    const-string v4, "cached playback hit="

    .line 91
    sget-object v5, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 92
    iget-boolean v7, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->positioned:Z

    if-eqz v7, :cond_e

    iget-object v7, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->qualityPrefs:Landroid/content/SharedPreferences;

    const-string v8, "scale"

    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x1

    .line 95
    :try_start_0
    const-string v8, "h"

    invoke-static {v0, v8}, Lcom/goldmotion/previewcache/PreviewRenderCache;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    if-ne v8, v10, :cond_c

    const-string v8, "g"

    invoke-static {v0, v8}, Lcom/goldmotion/previewcache/PreviewRenderCache;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    if-ne v8, v10, :cond_c

    const-string v8, "PLAY"

    const-string v10, "s"

    .line 96
    invoke-static {v0, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->defaultPreviewMode:Ljava/lang/Object;

    const-string v10, "d"

    .line 97
    invoke-static {v0, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_3

    .line 98
    :cond_1
    iget-object v8, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->holder:Ljava/lang/Object;

    const-string v10, "getEditEnv"

    invoke-static {v8, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 99
    const-string v10, "getEditMode"

    invoke-static {v8, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->number(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    return v6

    .line 101
    :cond_2
    iget-object v8, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    const-string v10, "getBackground"

    invoke-static {v8, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "getA"

    invoke-static {v8, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    return v6

    .line 102
    :cond_3
    const-string v8, "b"

    invoke-static {v0, v8}, Lcom/goldmotion/previewcache/PreviewRenderCache;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 103
    iget-object v10, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/graphics/Bitmap;

    .line 104
    iput v8, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    .line 105
    invoke-virtual {v5, v8}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetch(I)V

    const-wide/16 v18, 0x1

    if-eqz v11, :cond_b

    .line 106
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_2

    .line 110
    :cond_4
    const-string v10, "Z"

    invoke-static {v0, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "P"

    invoke-static {v0, v12}, Lcom/goldmotion/previewcache/PreviewRenderCache;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    const-string v12, "yB.co"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 112
    const-string v12, "bPg.Uz0"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    aput-object v14, v15, v6

    invoke-virtual {v12, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v6

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v3, "BW"

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v3, "Bq3"

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 119
    const-string v14, "JrO"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 120
    invoke-static {v0, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 121
    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 122
    iget-object v14, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->number(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    iget-object v14, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    invoke-static {v14, v1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->number(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x0

    cmpg-float v15, v10, v14

    if-lez v15, :cond_a

    cmpg-float v15, v12, v14

    if-lez v15, :cond_a

    if-lez v3, :cond_a

    if-gtz v13, :cond_5

    goto/16 :goto_1

    :cond_5
    int-to-float v15, v3

    move/from16 v20, v6

    int-to-float v6, v13

    div-float v16, v15, v6

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v17, v2, v1

    cmpl-float v16, v16, v17

    if-lez v16, :cond_6

    div-float v16, v6, v12

    goto :goto_0

    :cond_6
    div-float v16, v15, v10

    :goto_0
    move/from16 v17, v9

    .line 129
    :try_start_1
    const-string v9, "getLeft"

    invoke-static {v0, v9}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    neg-float v9, v9

    mul-float/2addr v9, v15

    div-float/2addr v9, v10

    mul-float v10, v10, v16

    sub-float v10, v15, v10

    .line 130
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v10, v10, v21

    add-float/2addr v9, v10

    .line 131
    const-string v10, "getTop"

    invoke-static {v0, v10}, Lcom/goldmotion/previewcache/PreviewRenderCache;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v12

    mul-float v12, v12, v16

    sub-float v10, v6, v12

    .line 132
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    mul-float v10, v10, v21

    add-float/2addr v0, v10

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v12, v9, v10

    div-float/2addr v12, v15

    sub-float v14, v12, v17

    mul-float v12, v0, v10

    div-float/2addr v12, v6

    sub-float v12, v17, v12

    mul-float v2, v2, v16

    add-float/2addr v9, v2

    mul-float/2addr v9, v10

    div-float/2addr v9, v15

    sub-float v9, v9, v17

    mul-float v1, v1, v16

    add-float/2addr v0, v1

    mul-float/2addr v0, v10

    div-float/2addr v0, v6

    sub-float v17, v17, v0

    move/from16 v16, v9

    move v15, v12

    move v12, v3

    .line 134
    invoke-static/range {v11 .. v17}, Lcom/goldmotion/previewcache/CachedFramePresenter;->drawFrame(Landroid/graphics/Bitmap;IIFFFF)Z

    move-result v0

    if-nez v0, :cond_7

    return v20

    .line 137
    :cond_7
    iget-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->drawNanos:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long v2, v2, v21

    add-long/2addr v0, v2

    iput-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->drawNanos:J

    .line 138
    iget-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hits:J

    add-long v0, v0, v18

    iput-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hits:J

    .line 139
    iget-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hits:J

    cmp-long v0, v0, v18

    if-eqz v0, :cond_8

    iget-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hits:J

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hits:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawAvgMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->drawNanos:J

    iget-wide v3, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hits:J

    div-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->misses:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    :cond_9
    return v7

    :cond_a
    :goto_1
    move/from16 v20, v6

    return v20

    :cond_b
    :goto_2
    move/from16 v20, v6

    .line 107
    iget-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->misses:J

    add-long v0, v0, v18

    iput-wide v0, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->misses:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v20

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    move/from16 v20, v6

    return v20

    :catchall_1
    move-exception v0

    move/from16 v20, v6

    .line 145
    :goto_4
    invoke-virtual {v5}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hide()V

    .line 146
    iget-boolean v1, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->presentationError:Z

    if-nez v1, :cond_d

    .line 147
    iput-boolean v7, v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->presentationError:Z

    .line 148
    const-string v1, "cached playback fallback"

    invoke-static {v1, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return v20

    :cond_e
    :goto_5
    move/from16 v20, v6

    return v20
.end method

.method public static touch(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    if-eqz v0, :cond_1

    .line 77
    iget-object v1, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    if-ne v1, p0, :cond_1

    instance-of p0, p1, Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    .line 78
    check-cast p1, Landroid/view/MotionEvent;

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->touching:Z

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lastInteraction:J

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 589
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->resumedEditor:Landroid/app/Activity;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    sput-object v1, Lcom/goldmotion/previewcache/PreviewRenderCache;->resumedEditor:Landroid/app/Activity;

    .line 590
    :cond_0
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    if-eqz v0, :cond_1

    .line 591
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    if-ne v2, p1, :cond_1

    sput-object v1, Lcom/goldmotion/previewcache/PreviewRenderCache;->current:Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    invoke-virtual {v0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->close()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    sput-object p1, Lcom/goldmotion/previewcache/PreviewRenderCache;->resumedEditor:Landroid/app/Activity;

    .line 578
    sget-object v0, Lcom/goldmotion/previewcache/PreviewRenderCache;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/goldmotion/previewcache/PreviewRenderCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
