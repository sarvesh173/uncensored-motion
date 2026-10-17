.class public final Lcom/applovin/exoplayer2/m/a/i;
.super Landroid/opengl/GLSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/a/i$a;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/m/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/exoplayer2/m/a/d;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/applovin/exoplayer2/m/a/h;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public static synthetic XF(Lcom/applovin/exoplayer2/m/a/i;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->b()V

    const/4 v0, 0x1

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->i:Z

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->j:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/i;->c:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/m/a/i;->k:Z

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/a/i;->b:Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/a/i;->d:Lcom/applovin/exoplayer2/m/a/d;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->b:Landroid/hardware/SensorManager;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/a/i;->d:Lcom/applovin/exoplayer2/m/a/d;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->k:Z

    :cond_3
    :goto_2
    const/4 v5, 0x3

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method private synthetic b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->h:Landroid/view/Surface;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/applovin/exoplayer2/m/a/i$a;

    const/4 v3, 0x1

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/m/a/i$a;->a(Landroid/view/Surface;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/a/i;->g:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/m/a/i;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->g:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->h:Landroid/view/Surface;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/m/a/i$a;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/m/a/i$a;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public getCameraMotionListener()Lcom/applovin/exoplayer2/m/a/a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->f:Lcom/applovin/exoplayer2/m/a/h;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lcom/applovin/exoplayer2/m/l;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->f:Lcom/applovin/exoplayer2/m/a/h;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->h:Landroid/view/Surface;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/m/a/NS;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/m/a/NS;-><init>(Lcom/applovin/exoplayer2/m/a/i;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->j:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->a()V

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v1, 0x7

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/i;->j:Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/i;->f:Lcom/applovin/exoplayer2/m/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/a/h;->a(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/a/i;->i:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/a/i;->a()V

    const/4 v0, 0x1

    return-void
.end method
