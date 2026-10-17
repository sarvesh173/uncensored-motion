.class final LlU/z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LlU/GK$NS;
.implements LlU/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlU/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NS"
.end annotation


# instance fields
.field private final D:[F

.field final synthetic E:LlU/z9;

.field private final J:[F

.field private final P:[F

.field private final Z:[F

.field private final b:[F

.field private final f:[F

.field private final g:[F

.field private final h:LlU/Q8S;

.field private q:F

.field private s:F


# direct methods
.method public constructor <init>(LlU/z9;LlU/Q8S;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, LlU/z9$NS;->E:LlU/z9;

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/16 p1, 0x10

    const/4 v4, 0x0

    new-array v0, p1, [F

    const/4 v4, 0x2

    iput-object v0, p0, LlU/z9$NS;->Z:[F

    const/4 v4, 0x7

    new-array v0, p1, [F

    iput-object v0, p0, LlU/z9$NS;->g:[F

    const/4 v4, 0x1

    new-array v0, p1, [F

    const/4 v4, 0x0

    iput-object v0, p0, LlU/z9$NS;->b:[F

    const/4 v4, 0x2

    new-array v1, p1, [F

    const/4 v4, 0x5

    iput-object v1, p0, LlU/z9$NS;->J:[F

    const/4 v4, 0x7

    new-array v2, p1, [F

    const/4 v4, 0x5

    iput-object v2, p0, LlU/z9$NS;->f:[F

    const/4 v4, 0x3

    new-array v3, p1, [F

    const/4 v4, 0x3

    iput-object v3, p0, LlU/z9$NS;->D:[F

    const/4 v4, 0x4

    new-array p1, p1, [F

    const/4 v4, 0x1

    iput-object p1, p0, LlU/z9$NS;->P:[F

    const/4 v4, 0x3

    iput-object p2, p0, LlU/z9$NS;->h:LlU/Q8S;

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x6

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x2

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    const/4 v4, 0x0

    iput p1, p0, LlU/z9$NS;->s:F

    const/4 v4, 0x5

    return-void
.end method

.method private qu()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LlU/z9$NS;->J:[F

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    iget v2, p0, LlU/z9$NS;->q:F

    neg-float v2, v2

    const/4 v6, 0x1

    iget v3, p0, LlU/z9$NS;->s:F

    const/4 v6, 0x5

    float-to-double v3, v3

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v6, 0x5

    double-to-float v3, v3

    const/4 v6, 0x3

    iget v4, p0, LlU/z9$NS;->s:F

    const/4 v6, 0x7

    float-to-double v4, v4

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x7

    double-to-float v4, v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v6, 0x0

    return-void
.end method

.method private r5(F)F
    .locals 5

    const/4 v4, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpl-float v0, p1, v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    const-wide v0, 0x4046800000000000L    # 45.0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const/4 v4, 0x2

    float-to-double v2, p1

    const/4 v4, 0x7

    div-double/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x0

    double-to-float p1, v0

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x0

    const/high16 p1, 0x42b40000    # 90.0f

    const/4 v4, 0x7

    return p1
.end method


# virtual methods
.method public declared-synchronized XF([FF)V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, LlU/z9$NS;->b:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    neg-float p1, p2

    const/4 v3, 0x2

    iput p1, p0, LlU/z9$NS;->s:F

    const/4 v3, 0x4

    invoke-direct {p0}, LlU/z9$NS;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public declared-synchronized h(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x6

    iput v0, p0, LlU/z9$NS;->q:F

    const/4 v7, 0x3

    invoke-direct {p0}, LlU/z9$NS;->qu()V

    const/4 v7, 0x6

    iget-object v1, p0, LlU/z9$NS;->f:[F

    const/4 v2, 0x0

    const/4 v7, 0x2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x3

    neg-float v3, p1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x1

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    const/4 v12, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x6

    iget-object v0, p0, LlU/z9$NS;->P:[F

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x5

    iget-object v2, p0, LlU/z9$NS;->b:[F

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x3

    iget-object v4, p0, LlU/z9$NS;->f:[F

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v12, 0x4

    iget-object v6, p0, LlU/z9$NS;->D:[F

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    iget-object v8, p0, LlU/z9$NS;->J:[F

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x5

    iget-object v10, p0, LlU/z9$NS;->P:[F

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v12, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    iget-object v0, p0, LlU/z9$NS;->g:[F

    const/4 v12, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, LlU/z9$NS;->Z:[F

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x6

    iget-object v4, p0, LlU/z9$NS;->D:[F

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v12, 0x2

    iget-object p1, p0, LlU/z9$NS;->h:LlU/Q8S;

    const/4 v12, 0x0

    iget-object v0, p0, LlU/z9$NS;->g:[F

    const/4 v12, 0x2

    invoke-virtual {p1, v0, v1}, LlU/Q8S;->qu([FZ)V

    const/4 v12, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v12, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, LlU/z9$NS;->E:LlU/z9;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x2

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x1

    int-to-float p1, p2

    const/4 v6, 0x0

    int-to-float p2, p3

    const/4 v6, 0x0

    div-float v3, p1, p2

    const/4 v6, 0x7

    invoke-direct {p0, v3}, LlU/z9$NS;->r5(F)F

    move-result v2

    const/4 v6, 0x0

    iget-object v0, p0, LlU/z9$NS;->Z:[F

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    const v4, 0x3dcccccd    # 0.1f

    const/4 v6, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    const/4 v6, 0x4

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iget-object p1, p0, LlU/z9$NS;->E:LlU/z9;

    const/4 v0, 0x3

    iget-object p2, p0, LlU/z9$NS;->h:LlU/Q8S;

    const/4 v0, 0x3

    invoke-virtual {p2}, LlU/Q8S;->D3D()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, LlU/z9;->r5(LlU/z9;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method
