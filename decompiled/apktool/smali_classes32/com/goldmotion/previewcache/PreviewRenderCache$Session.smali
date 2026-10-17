.class final Lcom/goldmotion/previewcache/PreviewRenderCache$Session;
.super Ljava/lang/Object;
.source "PreviewRenderCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/previewcache/PreviewRenderCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;
    }
.end annotation


# instance fields
.field final PUMP:Ljava/lang/Runnable;

.field volatile active:Z

.field final activity:Landroid/app/Activity;

.field backwardCursor:I

.field final bar:Landroid/view/View;

.field volatile cacheEnabled:Z

.field cursor:I

.field final defaultPreviewMode:Ljava/lang/Object;

.field diskBytes:J

.field drawNanos:J

.field volatile epoch:I

.field final folder:Ljava/io/File;

.field forwardCursor:I

.field fps:F

.field volatile frame:I

.field frameListener:Ljava/lang/Object;

.field frameZeroPending:Z

.field final frames:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field height:I

.field hits:J

.field final holder:Ljava/lang/Object;

.field final image:Landroid/widget/ImageView;

.field final io:Landroid/os/Handler;

.field final ioThread:Landroid/os/HandlerThread;

.field volatile lastInteraction:J

.field final layoutManager:Ljava/lang/Object;

.field private volatile memoryLimited:Z

.field misses:J

.field final pending:Ljava/util/BitSet;

.field pendingWrites:I

.field volatile pixelsPerSecond:F

.field playListener:Ljava/lang/Object;

.field final player:Ljava/lang/Object;

.field volatile playing:Z

.field volatile positioned:Z

.field prefetching:Z

.field presentationError:Z

.field final qualityListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final qualityPrefs:Landroid/content/SharedPreferences;

.field final readThread:Landroid/os/HandlerThread;

.field final reads:Landroid/os/Handler;

.field final ready:Ljava/util/BitSet;

.field renderBehind:Z

.field renderNanos:J

.field renderedFrames:J

.field renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

.field scale:F

.field volatile scene:Ljava/lang/Object;

.field final surface:Landroid/view/View;

.field final timeline:Landroid/view/View;

.field totalFrames:I

.field final touchCallback:Landroid/view/Window$Callback;

.field volatile touching:Z

.field width:I

.field final windowCallback:Landroid/view/Window$Callback;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    const/high16 v1, 0x41f00000    # 30.0f

    .line 206
    iput v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->fps:F

    .line 212
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    .line 215
    new-instance v1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda0;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    iput-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->PUMP:Ljava/lang/Runnable;

    .line 220
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    .line 221
    const-string v1, "gm_preview_quality"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->qualityPrefs:Landroid/content/SharedPreferences;

    .line 222
    const-string v3, "timeline"

    invoke-static {p1, v3}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$000(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->timeline:Landroid/view/View;

    .line 223
    const-string v4, "previewView"

    invoke-static {p1, v4}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$000(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    .line 224
    const-string v5, "previewGuide"

    invoke-static {p1, v5}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$000(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 225
    instance-of v4, v5, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    .line 228
    const-string v4, "getLayoutManager"

    invoke-static {v3, v4}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->layoutManager:Ljava/lang/Object;

    .line 229
    const-string v4, "Z"

    invoke-static {p1, v4}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->holder:Ljava/lang/Object;

    .line 230
    const-string v4, "MQl"

    invoke-static {p1, v4}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    .line 231
    invoke-static {p1, v4, v3}, Lcom/goldmotion/ui/ShowOffPreview;->attach(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    const-string v3, "Bf.Z"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->defaultPreviewMode:Ljava/lang/Object;

    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v4, "gmPreviewRenderBar"

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    .line 234
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    .line 235
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/16 v4, 0x8

    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x2

    .line 238
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 239
    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 241
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 242
    const-string v5, "goldmotion.customization"

    invoke-virtual {p1, v5, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "studio_cache_mb"

    const/16 v7, 0x80

    .line 243
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0xc0

    .line 244
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v3, v3, 0x5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    .line 245
    new-instance v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$1;

    invoke-direct {v5, p0, v3}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$1;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;I)V

    iput-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    .line 248
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "gm_preview_v2/session-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$204()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->folder:Ljava/io/File;

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 251
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "gm-preview-disk"

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ioThread:Landroid/os/HandlerThread;

    .line 252
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 253
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->io:Landroid/os/Handler;

    .line 254
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "gm-preview-read"

    invoke-direct {v5, v6, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->readThread:Landroid/os/HandlerThread;

    .line 255
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->reads:Landroid/os/Handler;

    .line 256
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    iput-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->windowCallback:Landroid/view/Window$Callback;

    .line 257
    const-class v5, Landroid/view/Window$Callback;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v6, Landroid/view/Window$Callback;

    aput-object v6, v0, v2

    new-instance v2, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda1;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;Landroid/app/Activity;)V

    .line 257
    invoke-static {v5, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->touchCallback:Landroid/view/Window$Callback;

    .line 271
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 272
    new-instance p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;

    invoke-direct {p1, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$2;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    const-string v0, "q"

    invoke-direct {p0, v0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->listen(Ljava/lang/String;Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playListener:Ljava/lang/Object;

    .line 287
    new-instance p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$3;

    invoke-direct {p1, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$3;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    const-string v0, "t4x"

    invoke-direct {p0, v0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->listen(Ljava/lang/String;Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frameListener:Ljava/lang/Object;

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lastInteraction:J

    .line 294
    new-instance p1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda2;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->qualityListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 299
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preview session attached, RAM budget="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot create preview cache"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "editor preview views missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private disableCache()V
    .locals 2

    .line 391
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hide()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    .line 393
    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    .line 394
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->PUMP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    .line 397
    invoke-virtual {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hide()V

    .line 398
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 399
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    .line 400
    iput-wide v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->diskBytes:J

    .line 401
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->io:Landroid/os/Handler;

    new-instance v1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda4;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    const-string v0, "preview cache suspended: Full quality required"

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 399
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private file(II)Ljava/io/File;
    .locals 3

    .line 503
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->folder:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private listen(Ljava/lang/String;Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v5, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0, p2}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda11;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;)V

    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 314
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v4

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 316
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private maybeRender()V
    .locals 9

    .line 491
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$400()Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    move-result-object v0

    if-ne v0, p0, :cond_3

    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->touching:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->memoryLimited:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->qualityPrefs:Landroid/content/SharedPreferences;

    const-string v1, "scale"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 492
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pendingWrites:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->busy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    const-string v1, "goldmotion.customization"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    const-string v1, "studio_idle_ms"

    const/16 v2, 0x320

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x4b0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 496
    const-string v3, "studio_disk_mb"

    const/16 v4, 0x100

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x80

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v3, v5

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lastInteraction:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->diskBytes:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->holder:Ljava/lang/Object;

    const-string v1, "getScene"

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 499
    const-string v1, "preview render pump"

    invoke-static {v1, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private positionImage()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 415
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 416
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->positioned:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private renderNext()V
    .locals 8

    .line 422
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->width:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->height:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter v1

    .line 424
    :try_start_0
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frameZeroPending:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iput v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cursor:I

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    iget v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->forwardCursor:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 429
    iget v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 430
    :cond_2
    iget v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    if-lt v0, v2, :cond_3

    monitor-exit v1

    return-void

    .line 431
    :cond_3
    iput v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cursor:I

    .line 433
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    if-nez v0, :cond_4

    new-instance v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    invoke-direct {v0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    .line 435
    :cond_4
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    .line 436
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    iget v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    iget v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->fps:F

    iget v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->width:I

    iget v7, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->height:I

    invoke-virtual/range {v1 .. v7}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->prepare(Landroid/content/Context;Ljava/lang/Object;IFII)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 437
    :cond_5
    iget v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    .line 438
    iget v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cursor:I

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    int-to-float v0, v5

    .line 440
    iget v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->fps:F

    div-float/2addr v0, v2

    new-instance v2, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda3;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;IIJ)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->request(IFLcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 433
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method clearImage()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method close()V
    .locals 8

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    .line 546
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    .line 547
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->qualityPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->qualityListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 548
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    invoke-static {v1}, Lcom/goldmotion/ui/ShowOffPreview;->detach(Ljava/lang/Object;)V

    .line 549
    iget v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    .line 550
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 551
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->PUMP:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 552
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->release()V

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 555
    :try_start_0
    const-string v3, "kotlin.jvm.functions.Function1"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 556
    iget-object v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "L7G"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    iget-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playListener:Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "J"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->player:Ljava/lang/Object;

    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frameListener:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 558
    const-string v2, "preview listener cleanup"

    invoke-static {v2, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->touchCallback:Landroid/view/Window$Callback;

    if-ne v0, v2, :cond_1

    .line 560
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->windowCallback:Landroid/view/Window$Callback;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 562
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 564
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->io:Landroid/os/Handler;

    new-instance v1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda7;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ioThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 570
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->readThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preview session closed, playback hits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hits:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method hide()V
    .locals 3

    .line 321
    new-instance v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda9;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    .line 322
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 323
    :cond_0
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$close$12$com-goldmotion-previewcache-PreviewRenderCache$Session()V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method synthetic lambda$disableCache$6$com-goldmotion-previewcache-PreviewRenderCache$Session()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$hide$4$com-goldmotion-previewcache-PreviewRenderCache$Session()V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->clearImage()V

    return-void
.end method

.method synthetic lambda$listen$3$com-goldmotion-previewcache-PreviewRenderCache$Session(Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 308
    const-string v0, "invoke"

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v0, :cond_0

    aget-object v0, p4, v1

    invoke-interface {p1, v0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$ValueListener;->value(Ljava/lang/Object;)V

    .line 309
    :cond_0
    const-string p1, "hashCode"

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 310
    :cond_1
    const-string p1, "equals"

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    aget-object p1, p4, v1

    if-ne p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 311
    :cond_3
    const-string p1, "toString"

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "PreviewRenderListener"

    return-object p1

    .line 312
    :cond_4
    const-string p1, "kotlin.Unit"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "INSTANCE"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$new$0$com-goldmotion-previewcache-PreviewRenderCache$Session()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->maybeRender()V

    return-void
.end method

.method synthetic lambda$new$1$com-goldmotion-previewcache-PreviewRenderCache$Session(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 260
    const-string p2, "dispatchTouchEvent"

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 261
    aget-object p2, p4, p2

    check-cast p2, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 263
    invoke-static {p1, p2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->touch(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->timeline:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/goldmotion/ui/ShowOffPreview;->begin(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 265
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 267
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->windowCallback:Landroid/view/Window$Callback;

    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 269
    invoke-static {p2}, Lcom/goldmotion/ui/ShowOffPreview;->end(Landroid/view/MotionEvent;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 268
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p2, :cond_3

    .line 269
    invoke-static {p2}, Lcom/goldmotion/ui/ShowOffPreview;->end(Landroid/view/MotionEvent;)V

    :cond_3
    throw p1
.end method

.method synthetic lambda$new$2$com-goldmotion-previewcache-PreviewRenderCache$Session(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 295
    const-string v0, "scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->disableCache()V

    :cond_0
    return-void
.end method

.method synthetic lambda$prefetch$10$com-goldmotion-previewcache-PreviewRenderCache$Session()V
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->disableCache()V

    :cond_0
    return-void
.end method

.method synthetic lambda$prefetch$11$com-goldmotion-previewcache-PreviewRenderCache$Session(I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 514
    :try_start_0
    iget v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->width:I

    iget v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 515
    iget-object v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    move-result v3

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x2

    const/16 v2, 0x60

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 516
    iget-boolean v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    if-ne p1, v4, :cond_6

    .line 517
    iget v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    iget v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    rem-int/2addr v4, v5

    .line 519
    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_5

    .line 520
    :try_start_2
    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    monitor-exit v5

    goto :goto_1

    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    :try_start_4
    invoke-direct {p0, p1, v4}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->file(II)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 523
    iget-boolean v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    if-ne p1, v6, :cond_3

    .line 524
    iget v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    sub-int v6, v4, v6

    iget v7, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    add-int/2addr v6, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    rem-int/2addr v6, v7

    if-ge v6, v2, :cond_2

    .line 525
    iget-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 528
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 529
    :cond_4
    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->clear(I)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception p1

    .line 521
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    .line 519
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 540
    :cond_6
    monitor-enter p0

    :try_start_b
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetching:Z

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 539
    :try_start_c
    const-string v1, "preview prefetch failed"

    invoke-static {v1, p1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 540
    monitor-enter p0

    :try_start_d
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetching:Z

    monitor-exit p0

    goto :goto_2

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p1

    :catch_1
    move-exception p1

    .line 534
    :try_start_e
    iput-boolean v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->memoryLimited:Z

    .line 535
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 536
    const-string v1, "preview prefetch memory pressure"

    invoke-static {v1, p1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda6;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 540
    monitor-enter p0

    :try_start_f
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetching:Z

    monitor-exit p0

    :goto_2
    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p1

    :goto_3
    monitor-enter p0

    :try_start_10
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetching:Z

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1
.end method

.method synthetic lambda$renderNext$7$com-goldmotion-previewcache-PreviewRenderCache$Session(IIZLjava/io/File;)V
    .locals 4

    .line 468
    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pendingWrites:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pendingWrites:I

    .line 469
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->clear(I)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_2

    .line 472
    iget-wide p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->diskBytes:J

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->diskBytes:J

    .line 474
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    move-result p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p2, v1, :cond_1

    .line 475
    rem-int/lit8 p1, p2, 0x1e

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    if-ne p2, p1, :cond_3

    .line 476
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "rendered and cached "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " renderAvgMs="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderNanos:J

    const-wide/16 v0, 0x1

    iget-wide v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderedFrames:J

    .line 477
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    div-long/2addr p2, v0

    long-to-float p2, p2

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-static {p1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 474
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 480
    :cond_2
    iget-object p3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter p3

    :try_start_3
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    iget-object p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_3
    :goto_0
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->PUMP:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->PUMP:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 480
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 470
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method synthetic lambda$renderNext$8$com-goldmotion-previewcache-PreviewRenderCache$Session(IILandroid/graphics/Bitmap;)V
    .locals 6

    .line 462
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->file(II)Ljava/io/File;

    move-result-object v5

    const/4 v1, 0x0

    .line 463
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 464
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p3, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p3, v0

    .line 463
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    .line 465
    const-string v0, "preview write"

    invoke-static {v0, p3}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v4, v1

    .line 467
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda5;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;IIZLjava/io/File;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$renderNext$9$com-goldmotion-previewcache-PreviewRenderCache$Session(IIJILandroid/graphics/Bitmap;)V
    .locals 5

    .line 441
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez p6, :cond_1

    add-int/2addr p2, v0

    .line 446
    iget p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cursor:I

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lastInteraction:J

    return-void

    .line 450
    :cond_1
    iget-wide v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderNanos:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderNanos:J

    .line 451
    iget-wide p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderedFrames:J

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderedFrames:J

    .line 453
    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {p3, p5}, Ljava/util/BitSet;->set(I)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    iget-object p3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    monitor-enter p3

    :try_start_1
    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    invoke-virtual {p2, p5}, Ljava/util/BitSet;->set(I)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    iget p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pendingWrites:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pendingWrites:I

    if-nez p5, :cond_2

    const/4 p2, 0x0

    .line 457
    iput-boolean p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frameZeroPending:Z

    :cond_2
    if-nez p5, :cond_3

    .line 458
    iget p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->forwardCursor:I

    if-nez p2, :cond_4

    :cond_3
    add-int/lit8 p2, p5, 0x1

    iput p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->forwardCursor:I

    .line 459
    :cond_4
    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 460
    :cond_5
    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->io:Landroid/os/Handler;

    new-instance p3, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0, p1, p5, p6}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda12;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;IILandroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->PUMP:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->PUMP:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 454
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_0
    if-eqz p6, :cond_7

    .line 442
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-void
.end method

.method synthetic lambda$run$5$com-goldmotion-previewcache-PreviewRenderCache$Session(I)V
    .locals 7

    .line 368
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 370
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method declared-synchronized prefetch(I)V
    .locals 2

    monitor-enter p0

    .line 509
    :try_start_0
    iget-boolean p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetching:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetching:Z

    .line 511
    iget p1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    .line 512
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->reads:Landroid/os/Handler;

    new-instance v1, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda8;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit p0

    return-void

    .line 509
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    const-string v0, "preview revision="

    .line 332
    iget-boolean v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->active:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$400()Lcom/goldmotion/previewcache/PreviewRenderCache$Session;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    .line 334
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->memoryLimited:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->qualityPrefs:Landroid/content/SharedPreferences;

    const-string v2, "scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->holder:Ljava/lang/Object;

    const-string v2, "getScene"

    invoke-static {v1, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 341
    const-string v2, "getWidth"

    invoke-static {v1, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$500(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    const-string v4, "getHeight"

    invoke-static {v1, v4}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$500(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    .line 342
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->surface:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 343
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v3

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 344
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 345
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 346
    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_2

    iget v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scale:F

    cmpl-float v5, v3, v5

    if-nez v5, :cond_2

    iget v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->width:I

    if-ne v2, v5, :cond_2

    iget v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->height:I

    if-eq v4, v5, :cond_5

    .line 347
    :cond_2
    iget v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    .line 348
    invoke-virtual {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->hide()V

    .line 349
    iget-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->release()V

    :cond_3
    const/4 v5, 0x0

    .line 350
    iput-object v5, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderer:Lcom/goldmotion/previewcache/PreviewCacheOffscreen;

    .line 351
    iput-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scene:Ljava/lang/Object;

    .line 352
    iput v3, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scale:F

    .line 353
    iput v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->width:I

    iput v4, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->height:I

    .line 354
    const-string v2, "getFramesPerHundredSeconds"

    invoke-static {v1, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$500(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->fps:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    const/high16 v2, 0x41f00000    # 30.0f

    .line 355
    iput v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->fps:F

    .line 356
    :cond_4
    const-string v2, "getTotalTime"

    invoke-static {v1, v2}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$500(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->fps:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    .line 357
    iget v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    iget v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cursor:I

    .line 358
    iput v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->forwardCursor:I

    sub-int/2addr v1, v7

    .line 359
    iput v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->backwardCursor:I

    .line 360
    iput-boolean v6, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->renderBehind:Z

    .line 361
    iput-boolean v7, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frameZeroPending:Z

    .line 362
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frames:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 363
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->ready:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    :try_start_2
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pending:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v1, 0x0

    .line 365
    :try_start_4
    iput-wide v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->diskBytes:J

    .line 366
    iget v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    sub-int/2addr v1, v7

    .line 367
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->io:Landroid/os/Handler;

    new-instance v3, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, v1}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session$$ExternalSyntheticLambda10;-><init>(Lcom/goldmotion/previewcache/PreviewRenderCache$Session;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->lastInteraction:J

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->epoch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->totalFrames:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    .line 377
    :cond_5
    iput-boolean v7, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->cacheEnabled:Z

    .line 378
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->positionImage()V

    .line 379
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->layoutManager:Ljava/lang/Object;

    const-string v1, "Vi"

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$500(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->pixelsPerSecond:F

    .line 380
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->layoutManager:Ljava/lang/Object;

    const-string v1, "jHL"

    invoke-static {v0, v1}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$500(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    .line 381
    iget v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->frame:I

    invoke-virtual {p0, v0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->prefetch(I)V

    .line 382
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->bar:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 383
    :cond_6
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->maybeRender()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 364
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 363
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 335
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->disableCache()V

    .line 336
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 385
    const-string v1, "preview tick"

    invoke-static {v1, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    :goto_1
    invoke-static {}, Lcom/goldmotion/previewcache/PreviewRenderCache;->access$300()Landroid/os/Handler;

    move-result-object v0

    iget-boolean v1, p0, Lcom/goldmotion/previewcache/PreviewRenderCache$Session;->playing:Z

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x78

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x50

    :goto_2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method
