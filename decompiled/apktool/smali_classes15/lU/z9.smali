.class public final LlU/z9;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlU/z9$NS;,
        LlU/z9$lf;
    }
.end annotation


# static fields
.field public static final synthetic zq7:I


# instance fields
.field private D:Landroid/graphics/SurfaceTexture;

.field private E:Z

.field private final J:LlU/Jl;

.field private P:Landroid/view/Surface;

.field private final b:Landroid/hardware/Sensor;

.field private d:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/hardware/SensorManager;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LlU/z9$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final q:LlU/GK;

.field private final s:LlU/Q8S;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, LlU/z9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x5

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object p2, p0, LlU/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    new-instance p2, Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    iput-object p2, p0, LlU/z9;->f:Landroid/os/Handler;

    const/4 v5, 0x5

    const-string/jumbo p2, "nosers"

    const-string/jumbo p2, "sensor"

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Landroid/hardware/SensorManager;

    const/4 v5, 0x5

    iput-object p2, p0, LlU/z9;->g:Landroid/hardware/SensorManager;

    const/4 v5, 0x7

    sget v0, LS0o/l;->XF:I

    const/4 v5, 0x2

    const/16 v1, 0x12

    const/4 v5, 0x6

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0xf

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    const/4 v5, 0x6

    iput-object v0, p0, LlU/z9;->b:Landroid/hardware/Sensor;

    const/4 v5, 0x7

    new-instance p2, LlU/Q8S;

    const/4 v5, 0x5

    invoke-direct {p2}, LlU/Q8S;-><init>()V

    const/4 v5, 0x2

    iput-object p2, p0, LlU/z9;->s:LlU/Q8S;

    new-instance v0, LlU/z9$NS;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p2}, LlU/z9$NS;-><init>(LlU/z9;LlU/Q8S;)V

    const/4 v5, 0x1

    new-instance p2, LlU/GK;

    const/4 v5, 0x4

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v5, 0x6

    invoke-direct {p2, p1, v0, v1}, LlU/GK;-><init>(Landroid/content/Context;LlU/GK$NS;F)V

    const/4 v5, 0x1

    iput-object p2, p0, LlU/z9;->q:LlU/GK;

    const/4 v5, 0x6

    const-string/jumbo v1, "iwdmwn"

    const-string/jumbo v1, "window"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v5, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroid/view/WindowManager;

    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v1, LlU/Jl;

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x4

    new-array v3, v2, [LlU/Jl$NS;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object p2, v3, v4

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput-object v0, v3, v4

    const/4 v5, 0x2

    invoke-direct {v1, p1, v3}, LlU/Jl;-><init>(Landroid/view/Display;[LlU/Jl$NS;)V

    const/4 v5, 0x5

    iput-object v1, p0, LlU/z9;->J:LlU/Jl;

    const/4 v5, 0x7

    iput-boolean v4, p0, LlU/z9;->E:Z

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x4

    return-void
.end method

.method private static BW(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method private synthetic D3D(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LlU/z9;->D:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x7

    iget-object v1, p0, LlU/z9;->P:Landroid/view/Surface;

    const/4 v4, 0x0

    new-instance v2, Landroid/view/Surface;

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v4, 0x4

    iput-object p1, p0, LlU/z9;->D:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x6

    iput-object v2, p0, LlU/z9;->P:Landroid/view/Surface;

    iget-object p1, p0, LlU/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, LlU/z9$lf;

    const/4 v4, 0x0

    invoke-interface {v3, v2}, LlU/z9$lf;->J(Landroid/view/Surface;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0, v1}, LlU/z9;->BW(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v4, 0x2

    return-void
.end method

.method private J()V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, LlU/z9;->E:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-boolean v0, p0, LlU/z9;->d:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, LlU/z9;->b:Landroid/hardware/Sensor;

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-boolean v3, p0, LlU/z9;->x:Z

    const/4 v5, 0x5

    if-ne v0, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v3, p0, LlU/z9;->g:Landroid/hardware/SensorManager;

    iget-object v4, p0, LlU/z9;->J:LlU/Jl;

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-object v1, p0, LlU/z9;->g:Landroid/hardware/SensorManager;

    const/4 v5, 0x4

    iget-object v2, p0, LlU/z9;->J:LlU/Jl;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    const/4 v5, 0x2

    iput-boolean v0, p0, LlU/z9;->x:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic XF(LlU/z9;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LlU/z9;->D3D(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic Z()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LlU/z9;->P:Landroid/view/Surface;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, LlU/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, LlU/z9$lf;

    const/4 v3, 0x3

    invoke-interface {v2, v0}, LlU/z9$lf;->BW(Landroid/view/Surface;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, LlU/z9;->D:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x7

    invoke-static {v1, v0}, LlU/z9;->BW(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, LlU/z9;->D:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x3

    iput-object v0, p0, LlU/z9;->P:Landroid/view/Surface;

    return-void
.end method

.method private g(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LlU/z9;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, LlU/qR;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, LlU/qR;-><init>(LlU/z9;Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic h(LlU/z9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LlU/z9;->Z()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic r5(LlU/z9;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LlU/z9;->g(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(LlU/z9$lf;)V
    .locals 2

    iget-object v0, p0, LlU/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public getCameraMotionListener()LlU/NS;
    .locals 2

    iget-object v0, p0, LlU/z9;->s:LlU/Q8S;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()LGs/JDF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LlU/z9;->s:LlU/Q8S;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LlU/z9;->P:Landroid/view/Surface;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    const/4 v2, 0x3

    iget-object v0, p0, LlU/z9;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, LlU/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, LlU/D;-><init>(LlU/z9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LlU/z9;->d:Z

    const/4 v1, 0x3

    invoke-direct {p0}, LlU/z9;->J()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v1, 0x4

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LlU/z9;->d:Z

    const/4 v1, 0x4

    invoke-direct {p0}, LlU/z9;->J()V

    const/4 v1, 0x3

    return-void
.end method

.method public qu(LlU/z9$lf;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LlU/z9;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LlU/z9;->s:LlU/Q8S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LlU/Q8S;->BW(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LlU/z9;->E:Z

    invoke-direct {p0}, LlU/z9;->J()V

    const/4 v0, 0x1

    return-void
.end method
