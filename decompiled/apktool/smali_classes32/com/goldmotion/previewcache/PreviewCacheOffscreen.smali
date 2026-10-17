.class final Lcom/goldmotion/previewcache/PreviewCacheOffscreen;
.super Ljava/lang/Object;
.source "PreviewCacheOffscreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;,
        Lcom/goldmotion/previewcache/PreviewCacheOffscreen$PreviewCacheOffscreenNoop;
    }
.end annotation


# static fields
.field private static final EXPORT_CONTEXT:Ljava/lang/String; = "com.alightcreative.app.motion.scene.ExportContext"

.field private static final EXPORT_FORMAT:Ljava/lang/String; = "com.alightcreative.app.motion.scene.ExportFormat"

.field private static final EXPORT_PARAMS:Ljava/lang/String; = "com.alightcreative.app.motion.scene.ExportParams"

.field private static final RELEASING:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCENE:Ljava/lang/String; = "com.alightcreative.app.motion.scene.Scene"

.field private static final SCENE_EXPORTER:Ljava/lang/String; = "com.alightcreative.app.motion.scene.SceneExporter"

.field private static final TARGET_LONG_EDGE:I = 0x800

.field private static final WATERMARK_OPTIONS:Ljava/lang/String; = "rUZ.NS"


# instance fields
.field private argb:[I

.field private volatile broken:Z

.field private brokenReason:Ljava/lang/String;

.field private volatile busy:Z

.field private decodedFrameCallback:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private decoder:Ljava/lang/Object;

.field private exportContext:Ljava/lang/Object;

.field private exporter:Ljava/lang/Object;

.field private frameHeight:I

.field private frameWidth:I

.field private framesPerSecond:F

.field private gctx:Ljava/lang/Object;

.field private volatile generation:I

.field private mBeginFrame:Ljava/lang/reflect/Method;

.field private mDecodeFrame:Ljava/lang/reflect/Method;

.field private mDecoderErrors:Ljava/lang/reflect/Method;

.field private mDecoderRelease:Ljava/lang/reflect/Method;

.field private mEndFrame:Ljava/lang/reflect/Method;

.field private mRelease:Ljava/lang/reflect/Method;

.field private mRenderFrame:Ljava/lang/reflect/Method;

.field private mTextureBegin:Ljava/lang/reflect/Method;

.field private mTextureRelease:Ljava/lang/reflect/Method;

.field private mTextureTrim:Ljava/lang/reflect/Method;

.field private final main:Landroid/os/Handler;

.field private volatile pixelProbeLogged:Z

.field private volatile preparing:Z

.field private readback:Ljava/nio/IntBuffer;

.field private volatile ready:Z

.field private rgba:[I

.field private scene:Ljava/lang/Object;

.field private textureCache:Ljava/lang/Object;

.field private thread:Landroid/os/HandlerThread;

.field private worker:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->RELEASING:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->main:Landroid/os/Handler;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 140
    iput v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->framesPerSecond:F

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->pixelProbeLogged:Z

    .line 153
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    .line 154
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->broken:Z

    .line 155
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->busy:Z

    .line 180
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->preparing:Z

    .line 188
    iput v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->generation:I

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Landroid/content/Context;Ljava/lang/Object;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->prepareOnWorker(Landroid/content/Context;Ljava/lang/Object;IFII)V

    return-void
.end method

.method static synthetic access$100(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->generation:I

    return p0
.end method

.method static synthetic access$1002(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;[I)[I
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->argb:[I

    return-object p1
.end method

.method static synthetic access$1100()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 61
    sget-object v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->RELEASING:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->discardOnWorker()V

    return-void
.end method

.method static synthetic access$300(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->preparing:Z

    return p1
.end method

.method static synthetic access$500(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;IJ)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->renderOnWorker(IJ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$602(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->busy:Z

    return p1
.end method

.method static synthetic access$700(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$802(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->readback:Ljava/nio/IntBuffer;

    return-object p1
.end method

.method static synthetic access$902(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;[I)[I
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->rgba:[I

    return-object p1
.end method

.method static awaitReleased()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->RELEASING:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preview renderer is still releasing. Please retry export."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private buildExportParams(Landroid/content/Context;II)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 536
    const-string v1, "com.alightcreative.app.motion.scene.ExportFormat"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->stillImageFormat(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 539
    const-string v1, "no still-image ExportFormat available"

    invoke-direct {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 543
    :cond_0
    const-string v3, "com.alightcreative.app.motion.scene.ExportParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x13

    .line 544
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const/4 v12, 0x5

    aput-object v6, v5, v12

    const/4 v13, 0x6

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v1, v5, v14

    const/16 v15, 0x8

    aput-object v1, v5, v15

    const/16 v16, 0x9

    aput-object v6, v5, v16

    const/16 v17, 0xa

    aput-object v6, v5, v17

    const-class v18, Ljava/lang/String;

    const/16 v19, 0xb

    aput-object v18, v5, v19

    const/16 v20, 0xc

    aput-object v18, v5, v20

    const/16 v18, 0xd

    aput-object v6, v5, v18

    const/16 v21, 0xe

    aput-object v6, v5, v21

    const/16 v22, 0xf

    aput-object v6, v5, v22

    const/16 v23, 0x10

    aput-object v6, v5, v23

    const/16 v24, 0x11

    aput-object v6, v5, v24

    const/16 v6, 0x12

    aput-object v1, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    add-int/lit8 v3, p3, -0x1

    .line 553
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 554
    iget v5, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 p1, v6

    iget v6, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    .line 556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 560
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v30, 0xac44

    .line 568
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 570
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0x64

    .line 572
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v6, v4, v8

    aput-object v25, v4, v9

    aput-object v26, v4, v10

    aput-object v27, v4, v11

    aput-object v28, v4, v12

    aput-object v2, v4, v13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v4, v14

    aput-object v2, v4, v15

    aput-object v29, v4, v16

    aput-object v3, v4, v17

    const-string v2, ""

    aput-object v2, v4, v19

    aput-object v2, v4, v20

    aput-object v30, v4, v18

    aput-object v31, v4, v21

    aput-object v32, v4, v22

    aput-object v33, v4, v23

    aput-object v34, v4, v24

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v4, p1

    .line 554
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private buildExporter(Landroid/content/Context;Ljava/lang/Object;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 641
    const-string v0, "com.alightcreative.app.motion.scene.SceneExporter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 642
    const-string v0, "com.alightcreative.app.motion.scene.Scene"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 643
    const-string v2, "com.alightcreative.app.motion.scene.ExportParams"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 644
    const-string v3, "rUZ.NS"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 645
    const-string v4, "kotlin.jvm.functions.Function2"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 646
    const-string v5, "kotlin.jvm.functions.Function3"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 651
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v7, 0x2

    .line 654
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v10, 0x0

    move v11, v9

    move-object v0, v10

    :goto_1
    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    move/from16 v16, v9

    const/4 v9, 0x7

    if-ge v11, v7, :cond_1

    aget-object v17, v8, v11

    move/from16 v18, v7

    .line 656
    :try_start_0
    new-array v7, v9, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    aput-object v19, v7, v16

    aput-object v17, v7, v6

    const-class v17, Ljava/io/File;

    aput-object v17, v7, v18

    aput-object v2, v7, v15

    aput-object v3, v7, v14

    aput-object v4, v7, v13

    aput-object v5, v7, v12

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    move/from16 v7, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    :goto_2
    if-nez v10, :cond_4

    .line 667
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v3, v1

    move/from16 v7, v16

    :goto_3
    if-ge v7, v3, :cond_4

    aget-object v8, v1, v7

    .line 668
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    move/from16 v17, v12

    .line 669
    array-length v12, v11

    if-ne v12, v9, :cond_2

    const-class v12, Landroid/content/Context;

    move/from16 v19, v13

    aget-object v13, v11, v16

    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    aget-object v11, v11, v15

    .line 670
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v8

    goto :goto_4

    :cond_2
    move/from16 v19, v13

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v17

    move/from16 v13, v19

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    move/from16 v19, v13

    :goto_4
    if-nez v10, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    .line 676
    :cond_5
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v1, "SceneExporter.<init>"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    .line 683
    :cond_6
    new-instance v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$4;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$4;-><init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;)V

    .line 691
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v4, v3, v16

    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 693
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v16

    invoke-static {v3, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 695
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v16

    aput-object p2, v3, v6

    aput-object p3, v3, v18

    aput-object p4, v3, v15

    aput-object p5, v3, v14

    aput-object v2, v3, v19

    aput-object v0, v3, v17

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static cacheDirFor(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    const-string v0, "offscreen cache dir: target already exists "

    const-string v1, "offscreen cache dir: could not create "

    const-string v2, "run"

    const/4 v3, 0x0

    .line 711
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    .line 715
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "previewcache_render"

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    invoke-static {v4}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->deleteTree(Ljava/io/File;)V

    .line 718
    new-instance p0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "mkdirs failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 726
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "frame"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 728
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stale target"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 734
    const-string v0, "offscreen cache dir"

    invoke-static {v0, p0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private defaultWatermarkOptions()Ljava/lang/Object;
    .locals 10

    .line 601
    const-string v0, "rUZ.NS"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 602
    const-string v4, "rUZ.NS$NS"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 603
    const-string v5, "r5"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 606
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 607
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 608
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 609
    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 615
    const-string v4, "offscreen watermark via companion"

    invoke-static {v4, v3}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 623
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 624
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    .line 625
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 626
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offscreen watermark default from rUZ.NS."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v6

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 634
    const-string v1, "offscreen watermark via static"

    invoke-static {v1, v0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method

.method private static deleteTree(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 741
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 742
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 745
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->deleteTree(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 748
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offscreen cache dir: could not delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private discardOnWorker()V
    .locals 3

    const/4 v0, 0x0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->textureCache:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mTextureRelease:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 244
    const-string v2, "offscreen texture release"

    invoke-static {v2, v1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decoder:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mDecoderRelease:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 247
    const-string v2, "offscreen decoder release"

    invoke-static {v2, v1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->textureCache:Ljava/lang/Object;

    .line 249
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decoder:Ljava/lang/Object;

    .line 250
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->gctx:Ljava/lang/Object;

    .line 252
    :try_start_2
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mRelease:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 256
    const-string v2, "offscreen discard"

    invoke-static {v2, v1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    .line 259
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    .line 260
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->scene:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    return-void
.end method

.method private fail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 816
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->broken:Z

    const/4 v0, 0x0

    .line 817
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    .line 818
    iput-object p1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->brokenReason:Ljava/lang/String;

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offscreen renderer unavailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private findRenderFrame(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 763
    :try_start_0
    const-string v1, "com.alightcreative.app.motion.scene.ExportContext"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 767
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 768
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 769
    array-length v7, v6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 770
    :cond_0
    aget-object v7, v6, v3

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    aget-object v7, v6, v3

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 771
    aget-object v8, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x3

    aget-object v6, v6, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v8, :cond_2

    goto :goto_1

    .line 773
    :cond_2
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v5

    .line 775
    const-string v6, "offscreen setAccessible"

    invoke-static {v6, v5}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    :cond_4
    return-object v0
.end method

.method private prepareOnWorker(Landroid/content/Context;Ljava/lang/Object;IFII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iput-object p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->scene:Ljava/lang/Object;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x41f00000    # 30.0f

    .line 268
    :goto_0
    iput p4, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->framesPerSecond:F

    .line 270
    invoke-direct {p0, p5, p6}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->targetSize(II)[I

    move-result-object p4

    const/4 p5, 0x0

    .line 271
    aget p6, p4, p5

    iput p6, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    const/4 v0, 0x1

    .line 272
    aget p4, p4, v0

    iput p4, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    .line 273
    const-string v1, "x"

    if-lez p6, :cond_9

    if-gtz p4, :cond_1

    goto/16 :goto_1

    .line 278
    :cond_1
    iget p4, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->framesPerSecond:F

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p4, p6

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-gtz p4, :cond_2

    const/16 p4, 0xbb8

    .line 281
    :cond_2
    invoke-direct {p0, p1, p4, p3}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->buildExportParams(Landroid/content/Context;II)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->defaultWatermarkOptions()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 286
    const-string p1, "no watermark options available"

    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    return-void

    .line 290
    :cond_4
    invoke-static {p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->cacheDirFor(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    .line 292
    const-string p1, "no usable scratch path"

    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 296
    invoke-direct/range {v2 .. v7}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->buildExporter(Landroid/content/Context;Ljava/lang/Object;Ljava/io/File;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    if-nez p1, :cond_6

    .line 298
    const-string p1, "exporter was not constructed"

    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    return-void

    .line 302
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "prepareExportContext"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 303
    iget-object p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    if-nez p1, :cond_7

    .line 305
    const-string p1, "prepareExportContext returned null"

    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    return-void

    .line 309
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p6, p2, p5

    const-string p5, "beginFrame"

    invoke-virtual {p1, p5, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mBeginFrame:Ljava/lang/reflect/Method;

    .line 310
    iget-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "endFrame"

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mEndFrame:Ljava/lang/reflect/Method;

    .line 311
    iget-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "release"

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mRelease:Ljava/lang/reflect/Method;

    .line 312
    iget-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mBeginFrame:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 313
    iget-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mEndFrame:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 314
    iget-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mRelease:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 316
    iget-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->findRenderFrame(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mRenderFrame:Ljava/lang/reflect/Method;

    if-nez p1, :cond_8

    .line 318
    const-string p1, "renderFrame(ExportContext,int,T,boolean) not found"

    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    return-void

    .line 323
    :cond_8
    iget-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "init"

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 325
    iget-object p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->prepareVideoDecoder()V

    .line 327
    iget p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    iget p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 328
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->readback:Ljava/nio/IntBuffer;

    .line 329
    iget p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    iget p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->rgba:[I

    .line 330
    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->argb:[I

    .line 332
    iput-boolean v0, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "offscreen renderer ready at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fphs="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " on thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    move-object v2, p0

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "degenerate frame size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private prepareVideoDecoder()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 449
    const-string v1, "com.alightcreative.app.motion.scene.ExportContext"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 450
    const-string v2, "bPg.JNU"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 451
    const-string v3, "bPg.Uz0"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 452
    const-string v4, "bPg.Mk"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 453
    const-string v5, "bPg.qOL"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 454
    const-string v6, "E7.JDF"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 455
    const-string v7, "bR.Jl"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 456
    const-string v8, "bR.NS"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 457
    const-string v9, "getGctx"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->gctx:Ljava/lang/Object;

    .line 458
    const-string v1, "E"

    invoke-virtual {v2, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->gctx:Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "XF"

    invoke-virtual {v2, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->gctx:Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 460
    const-string v9, "pdH"

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    iput-object v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mTextureBegin:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    .line 461
    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "f"

    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    iput-object v11, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mTextureTrim:Ljava/lang/reflect/Method;

    .line 462
    const-string v11, "h"

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    iput-object v11, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mTextureRelease:Ljava/lang/reflect/Method;

    const/4 v11, 0x2

    .line 463
    new-array v12, v11, [Ljava/lang/Class;

    aput-object v3, v12, v13

    aput-object v5, v12, v9

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 464
    const-string v12, "D"

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v1, v14, v13

    aput-object v5, v14, v9

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->textureCache:Ljava/lang/Object;

    .line 466
    iget-object v1, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "contentResolver"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 468
    iget-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 469
    const-string v3, "release"

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mDecoderRelease:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    .line 470
    new-array v5, v3, [Ljava/lang/Class;

    aput-object v6, v5, v13

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v11

    const/4 v15, 0x3

    aput-object v14, v5, v15

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move/from16 v16, v13

    const/4 v13, 0x4

    aput-object v14, v5, v13

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 471
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v17, 0xac44

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v15

    iget v15, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->framesPerSecond:F

    move/from16 v20, v13

    move-object/from16 v21, v14

    float-to-double v13, v15

    .line 472
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v16

    aput-object v21, v3, v9

    aput-object v17, v3, v11

    aput-object v18, v3, v19

    aput-object v13, v3, v20

    .line 471
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decoder:Ljava/lang/Object;

    .line 473
    const-string v3, "com.alightcreative.app.motion.scene.SceneKt"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "com.alightcreative.app.motion.scene.Scene"

    .line 474
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v5, v13, v16

    aput-object v6, v13, v9

    const-string v5, "makeMediaComp"

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->scene:Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v16

    aput-object v1, v6, v9

    .line 475
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 476
    new-array v3, v9, [Ljava/lang/Class;

    aput-object v8, v3, v16

    const-string v5, "d"

    invoke-virtual {v7, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decoder:Ljava/lang/Object;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v16

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v1, "kotlin.jvm.functions.Function4"

    .line 478
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v16

    aput-object v1, v3, v9

    .line 477
    invoke-virtual {v7, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mDecodeFrame:Ljava/lang/reflect/Method;

    .line 479
    const-string v1, "dyF"

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mDecoderErrors:Ljava/lang/reflect/Method;

    .line 480
    const-string v1, "com.alightcreative.app.motion.scene.SceneExporter$export$4"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v5, v20

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v3, v5, v16

    aput-object v2, v5, v9

    aput-object v4, v5, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decodedFrameCallback:Ljava/lang/reflect/Constructor;

    .line 482
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-void
.end method

.method private readPixels()[I
    .locals 3

    const/4 v0, 0x0

    .line 786
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 788
    :try_start_1
    const-string v2, "convertArray"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 786
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 795
    iget-object v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 797
    const-string v2, "offscreen readPixels"

    invoke-static {v2, v1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private renderOnWorker(IJ)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 393
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mTextureBegin:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->textureCache:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mTextureTrim:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->textureCache:Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decodedFrameCallback:Ljava/lang/reflect/Constructor;

    iget-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    iget-object v5, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->gctx:Ljava/lang/Object;

    iget-object v7, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->textureCache:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v8

    aput-object v5, v11, v6

    const/4 v3, 0x2

    aput-object v7, v11, v3

    const/4 v5, 0x3

    aput-object v9, v11, v5

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 396
    iget-object v7, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mDecodeFrame:Ljava/lang/reflect/Method;

    iget-object v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decoder:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v8

    aput-object v2, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mDecoderErrors:Ljava/lang/reflect/Method;

    iget-object v7, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->decoder:Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 398
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_9

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 403
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mBeginFrame:Ljava/lang/reflect/Method;

    iget-object v7, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v8

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->mRenderFrame:Ljava/lang/reflect/Method;

    iget-object v7, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exporter:Ljava/lang/Object;

    iget-object v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->exportContext:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->textureCache:Ljava/lang/Object;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v8

    aput-object v11, v10, v6

    aput-object v12, v10, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v10, v5

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->readback:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 409
    iget v11, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    iget v12, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    const/16 v14, 0x1401

    iget-object v15, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->readback:Ljava/nio/IntBuffer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1908

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 411
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_8

    .line 413
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->readback:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 414
    iget-object v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->readback:Ljava/nio/IntBuffer;

    iget-object v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->rgba:[I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move v2, v8

    .line 415
    :goto_0
    iget v3, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    .line 416
    iget v5, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    mul-int/2addr v3, v5

    mul-int/2addr v5, v2

    move v7, v8

    .line 418
    :goto_1
    iget v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    if-ge v7, v9, :cond_0

    .line 419
    iget-object v9, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->rgba:[I

    add-int v10, v3, v7

    aget v9, v9, v10

    .line 420
    iget-object v10, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->argb:[I

    add-int v11, v5, v7

    const v12, -0xff0100

    and-int/2addr v12, v9

    and-int/lit16 v13, v9, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v12

    aput v9, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v10, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->argb:[I

    .line 425
    iget v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    mul-int v5, v2, v3

    if-eqz v10, :cond_5

    .line 426
    array-length v7, v10

    if-ge v7, v5, :cond_2

    goto :goto_3

    .line 438
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 439
    iget v12, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    const/4 v14, 0x0

    iget v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v15, v12

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_4

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v9

    .line 441
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decoded preview frame="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pixels="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    return-object v9

    .line 429
    :cond_5
    :goto_3
    iget-boolean v1, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->pixelProbeLogged:Z

    if-nez v1, :cond_7

    .line 430
    iput-boolean v6, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->pixelProbeLogged:Z

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offscreen frame unusable: pixelArray="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_6

    .line 432
    const-string v2, "null"

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ints"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1}, Lcom/goldmotion/previewcache/PreviewCacheLog;->d(Ljava/lang/String;)V

    :cond_7
    return-object v4

    .line 412
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preview readback GL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview source decoding failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private stillImageFormat(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 582
    const-string v0, "JPEG_PLAIN"

    const-string v1, "PNG_ZIP"

    const-string v2, "PNG_PLAIN"

    const-string v3, "WEBP_PLAIN"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 583
    aget-object v3, v0, v1

    .line 585
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v2

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private targetSize(II)[I
    .locals 3

    const/16 v0, 0x800

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const/4 v1, 0x1

    if-lt p1, p2, :cond_2

    .line 806
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p2, p2

    int-to-float v2, v0

    mul-float/2addr p2, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 807
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 808
    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1

    .line 810
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p1, p1

    int-to-float v2, v0

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 811
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 812
    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized worker()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->worker:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gm-previewcache-render"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->thread:Landroid/os/HandlerThread;

    .line 489
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 490
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->worker:Landroid/os/Handler;

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->worker:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method brokenReason()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->brokenReason:Ljava/lang/String;

    return-object v0
.end method

.method busy()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->busy:Z

    return v0
.end method

.method height()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameHeight:I

    return v0
.end method

.method prepare(Landroid/content/Context;Ljava/lang/Object;IFII)Z
    .locals 11

    .line 202
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->broken:Z

    if-nez v0, :cond_0

    return v2

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->broken:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    return v9

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->preparing:Z

    if-eqz v0, :cond_3

    return v9

    .line 207
    :cond_3
    iput-boolean v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->preparing:Z

    .line 208
    iget v8, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->generation:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v2, p1

    .line 217
    :goto_0
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->worker()Landroid/os/Handler;

    move-result-object v10

    new-instance v0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$1;-><init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Landroid/content/Context;Ljava/lang/Object;IFIII)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return v9
.end method

.method ready()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->broken:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method release()V
    .locals 3

    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    .line 504
    iput-boolean v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->preparing:Z

    .line 505
    iget v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->generation:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->generation:I

    .line 507
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->worker:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 509
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 510
    sget-object v1, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->RELEASING:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v1, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;

    invoke-direct {v1, p0, v2}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$3;-><init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->thread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->thread:Landroid/os/HandlerThread;

    .line 529
    iput-object v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->worker:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method request(IFLcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;)Z
    .locals 8

    .line 349
    iget-boolean p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->ready:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->broken:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-boolean p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->busy:Z

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    .line 351
    iput-boolean p2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->busy:Z

    int-to-double v0, p1

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v0, v2

    .line 354
    iget v2, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->framesPerSecond:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 357
    invoke-direct {p0}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->worker()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;

    move-object v3, p0

    move v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/goldmotion/previewcache/PreviewCacheOffscreen$2;-><init>(Lcom/goldmotion/previewcache/PreviewCacheOffscreen;IJLcom/goldmotion/previewcache/PreviewCacheOffscreen$FrameSink;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method width()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/goldmotion/previewcache/PreviewCacheOffscreen;->frameWidth:I

    return v0
.end method
