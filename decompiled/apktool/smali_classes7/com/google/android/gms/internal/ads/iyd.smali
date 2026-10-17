.class public final Lcom/google/android/gms/internal/ads/iyd;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/oO;


# static fields
.field private static final xOU:[F


# instance fields
.field private final At:Ljava/nio/FloatBuffer;

.field private BB:I

.field private CW:Landroid/graphics/SurfaceTexture;

.field private D:F

.field private E:F

.field private volatile I9A:Z

.field private IU:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private final J:[F

.field private Jv:Ljavax/microedition/khronos/egl/EGLSurface;

.field private Ohk:Ljavax/microedition/khronos/egl/EGLContext;

.field private P:F

.field private final PO:Ljava/lang/Object;

.field private UO:Ljavax/microedition/khronos/egl/EGL10;

.field private final Z:[F

.field private final b:[F

.field private d:I

.field private final f:[F

.field private final g:[F

.field private final h:Lcom/google/android/gms/internal/ads/JOB;

.field private jc:I

.field private jk:I

.field private volatile kf:Z

.field private final mV:Ljava/util/concurrent/CountDownLatch;

.field private final q:[F

.field private final s:[F

.field private x:I

.field private zq7:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    const/4 v1, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/iyd;->xOU:[F

    const/4 v1, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/firebase/perf/application/UcoL/FIchlh;->vrbxvds:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/iyd;->xOU:[F

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x7

    const/16 v1, 0x30

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->At:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x4

    const/16 v0, 0x9

    const/4 v3, 0x1

    new-array v1, v0, [F

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->Z:[F

    const/4 v3, 0x0

    new-array v1, v0, [F

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->g:[F

    const/4 v3, 0x3

    new-array v1, v0, [F

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->b:[F

    const/4 v3, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->J:[F

    const/4 v3, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->f:[F

    const/4 v3, 0x0

    new-array v1, v0, [F

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->q:[F

    const/4 v3, 0x5

    new-array v0, v0, [F

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->s:[F

    const/4 v3, 0x5

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/iyd;->D:F

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/JOB;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/JOB;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->h:Lcom/google/android/gms/internal/ads/JOB;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/JOB;->XF(Lcom/google/android/gms/internal/ads/oO;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iyd;->mV:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method private static final BW([F[F[F)V
    .locals 18

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    add-float/2addr v1, v6

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x6

    aget v9, p2, v8

    mul-float v10, v7, v9

    add-float/2addr v1, v10

    aput v1, p0, v0

    aget v1, p1, v0

    aget v10, p2, v2

    mul-float/2addr v10, v1

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float/2addr v3, v12

    add-float/2addr v10, v3

    const/4 v3, 0x7

    aget v13, p2, v3

    mul-float v14, v7, v13

    add-float/2addr v10, v14

    aput v10, p0, v2

    aget v10, p2, v6

    mul-float/2addr v1, v10

    aget v10, p1, v2

    const/4 v14, 0x5

    aget v15, p2, v14

    mul-float/2addr v10, v15

    add-float/2addr v1, v10

    const/16 v10, 0x8

    aget v16, p2, v10

    mul-float v7, v7, v16

    add-float/2addr v1, v7

    aput v1, p0, v6

    aget v1, p1, v4

    aget v0, p2, v0

    mul-float/2addr v1, v0

    aget v7, p1, v11

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    aget v5, p1, v14

    mul-float v17, v5, v9

    add-float v1, v1, v17

    aput v1, p0, v4

    aget v1, p1, v4

    aget v2, p2, v2

    mul-float v17, v1, v2

    mul-float/2addr v7, v12

    add-float v17, v17, v7

    mul-float v7, v5, v13

    add-float v17, v17, v7

    aput v17, p0, v11

    aget v6, p2, v6

    mul-float/2addr v1, v6

    aget v7, p1, v11

    mul-float/2addr v7, v15

    add-float/2addr v1, v7

    mul-float v5, v5, v16

    add-float/2addr v1, v5

    aput v1, p0, v14

    aget v1, p1, v8

    mul-float/2addr v1, v0

    aget v0, p1, v3

    aget v4, p2, v4

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    aget v4, p1, v10

    mul-float/2addr v9, v4

    add-float/2addr v1, v9

    aput v1, p0, v8

    aget v1, p1, v8

    mul-float/2addr v2, v1

    aget v5, p2, v11

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    mul-float/2addr v13, v4

    add-float/2addr v2, v13

    aput v2, p0, v3

    mul-float/2addr v1, v6

    aget v0, p1, v3

    aget v2, p2, v14

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    mul-float v4, v4, v16

    add-float/2addr v1, v4

    aput v1, p0, v10

    return-void
.end method

.method private static final J([FF)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    float-to-double v0, p1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v5, 0x0

    double-to-float p1, v2

    const/4 v5, 0x7

    const/4 v2, 0x0

    aput p1, p0, v2

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v5, 0x5

    neg-double v2, v2

    const/4 v5, 0x2

    double-to-float p1, v2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput p1, p0, v2

    const/4 v5, 0x0

    const/4 p1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput v2, p0, p1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v5, 0x7

    double-to-float p1, v3

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x2

    aput p1, p0, v3

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v5, 0x2

    double-to-float p1, v0

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x6

    aput p1, p0, v0

    const/4 v5, 0x4

    const/4 p1, 0x5

    const/4 v5, 0x2

    aput v2, p0, p1

    const/4 v5, 0x1

    const/4 p1, 0x6

    const/4 v5, 0x3

    aput v2, p0, p1

    const/4 v5, 0x6

    const/4 p1, 0x7

    const/4 v5, 0x7

    aput v2, p0, p1

    const/4 v5, 0x0

    const/16 p1, 0x8

    const/4 v5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    aput v0, p0, p1

    return-void
.end method

.method private static final b([FF)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    aput v1, p0, v0

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    aput v1, p0, v0

    const/4 v6, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x1

    aput v1, p0, v0

    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x4

    aput v1, p0, v0

    const/4 v6, 0x3

    float-to-double v2, p1

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x5

    double-to-float p1, v4

    const/4 v6, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x2

    aput p1, p0, v0

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x4

    neg-double v4, v4

    const/4 v6, 0x2

    double-to-float p1, v4

    const/4 v6, 0x6

    const/4 v0, 0x5

    const/4 v6, 0x1

    aput p1, p0, v0

    const/4 v6, 0x6

    const/4 p1, 0x6

    const/4 v6, 0x4

    aput v1, p0, p1

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v6, 0x7

    double-to-float p1, v0

    const/4 v6, 0x2

    const/4 v0, 0x7

    const/4 v6, 0x7

    aput p1, p0, v0

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v6, 0x6

    double-to-float p1, v0

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v6, 0x4

    aput p1, p0, v0

    const/4 v6, 0x6

    return-void
.end method

.method private static final f(ILjava/lang/String;)I
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v3, 0x3

    const-string v1, "Shscerdtaere"

    const-string v1, "createShader"

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo p1, "orSmaeuscerd"

    const-string/jumbo p1, "shaderSource"

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string/jumbo p1, "hlapoiecedrom"

    const-string p1, "compileShader"

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    new-array p1, p1, [I

    const/4 v3, 0x3

    const v1, 0x8b81

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v3, 0x4

    const-string v1, "aSreibtgedv"

    const-string/jumbo v1, "getShaderiv"

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v3, 0x4

    aget p1, p1, v2

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, " iCedoucodae  tuh lsnmlrp"

    const-string v1, "Could not compile shader "

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    const-string p0, ":"

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "aerprcipleoenVRdSidhee"

    const-string p1, "SphericalVideoRenderer"

    const/4 v3, 0x0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v3, 0x5

    const-string/jumbo p0, "thedSedrqela"

    const-string p0, "deleteShader"

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo p0, "l srgorr :"

    const-string p0, ": glError "

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p0, "icSmhoedriReeardeplnVr"

    const-string p0, "SphericalVideoRenderer"

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method final D3D()Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->Jv:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    xor-int/2addr v5, v1

    const/4 v2, 0x0

    xor-int/2addr v5, v2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v5, 0x3

    if-eq v0, v3, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iyd;->Jv:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    const/4 v5, 0x5

    or-int/2addr v1, v0

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/iyd;->Jv:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->Ohk:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x3

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    const/4 v5, 0x0

    or-int/2addr v1, v0

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/iyd;->Ohk:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x2

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x6

    or-int/2addr v0, v1

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x2

    return v1
.end method

.method public final XF()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->CW:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->mV:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Z(FF)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->x:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/iyd;->d:I

    const/4 v3, 0x0

    const v2, 0x3fdf66f3

    const/4 v3, 0x2

    if-le v0, v1, :cond_0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    int-to-float v0, v1

    :goto_0
    const/4 v3, 0x4

    mul-float/2addr p1, v2

    const/4 v3, 0x6

    div-float/2addr p1, v0

    const/4 v3, 0x2

    mul-float/2addr p2, v2

    const/4 v3, 0x3

    div-float/2addr p2, v0

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->P:F

    const/4 v3, 0x3

    sub-float/2addr v0, p1

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/iyd;->P:F

    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/iyd;->E:F

    const/4 v3, 0x2

    sub-float/2addr p1, p2

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/iyd;->E:F

    const/4 v3, 0x1

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    const/4 v3, 0x4

    if-gez v0, :cond_1

    const/4 v3, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/iyd;->E:F

    const/4 v3, 0x2

    move p1, p2

    move p1, p2

    :cond_1
    const/4 v3, 0x5

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v3, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/iyd;->E:F

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public final h(II)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/iyd;->x:I

    const/4 v1, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/iyd;->d:I

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iyd;->kf:Z

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/iyd;->jk:I

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/iyd;->jk:I

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x6

    monitor-exit p1

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iyd;->I9A:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->CW:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final r5(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/iyd;->x:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/iyd;->d:I

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iyd;->CW:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    return-void
.end method

.method public final run()V
    .locals 15

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->CW:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x3

    if-eqz v0, :cond_18

    const/4 v14, 0x2

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const/4 v14, 0x3

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    const/4 v14, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v14, 0x6

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x3

    const/4 v14, 0x6

    const/4 v3, 0x2

    const/4 v14, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v14, v6

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v14, 0x3

    move v0, v6

    move v0, v6

    const/4 v14, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v14, 0x1

    new-array v1, v3, [I

    const/4 v14, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x0

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    new-array v0, v5, [I

    const/4 v14, 0x5

    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v14, 0x5

    const/16 v7, 0xb

    const/4 v14, 0x7

    new-array v9, v7, [I

    const/4 v14, 0x6

    fill-array-data v9, :array_0

    const/4 v14, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v14, 0x1

    const/4 v11, 0x1

    move-object v10, v1

    move-object v10, v1

    move-object v12, v0

    move-object v12, v0

    const/4 v14, 0x4

    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    const/4 v14, 0x4

    if-nez v7, :cond_4

    :cond_3
    move-object v0, v4

    move-object v0, v4

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    aget v0, v0, v6

    const/4 v14, 0x4

    if-lez v0, :cond_3

    const/4 v14, 0x1

    aget-object v0, v1, v6

    :goto_1
    const/4 v14, 0x7

    if-nez v0, :cond_5

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    const/4 v14, 0x5

    new-array v1, v2, [I

    const/4 v14, 0x0

    fill-array-data v1, :array_1

    const/4 v14, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v14, 0x2

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v14, 0x6

    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    const/4 v14, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->Ohk:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x3

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v14, 0x3

    if-ne v1, v7, :cond_6

    const/4 v14, 0x5

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->CW:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x7

    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    const/4 v14, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->Jv:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v14, 0x4

    if-ne v0, v1, :cond_7

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v14, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v14, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->Ohk:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v14, 0x2

    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_8

    const/4 v14, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x2

    move v0, v5

    move v0, v5

    :goto_2
    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->cLT:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v14, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dp;->q()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x4

    if-nez v7, :cond_9

    const/4 v14, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v14, 0x7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x2

    goto :goto_3

    :cond_9
    const/4 v14, 0x2

    const-string v1, ".oi omh(oieyeo s(_P, vhvoipn1a i))a ci;nar ;ti ge oin=iaionag tP=attve Prt3sci{  cb o}l4tsvt oso d0o3Puvns; g;isonpii"

    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_3
    const/4 v14, 0x0

    const v7, 0x8b31

    const/4 v14, 0x1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/iyd;->f(ILjava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-nez v1, :cond_a

    :goto_4
    const/4 v14, 0x7

    move v8, v6

    move v8, v6

    const/4 v14, 0x5

    goto/16 :goto_6

    :cond_a
    const/4 v14, 0x1

    sget-object v7, Lcom/google/android/gms/internal/ads/O57;->I:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v14, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v8

    const/4 v14, 0x6

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x1

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Dp;->q()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x4

    if-nez v8, :cond_b

    const/4 v14, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v8

    const/4 v14, 0x7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x4

    goto :goto_5

    :cond_b
    const/4 v14, 0x3

    const-string/jumbo v7, "t (e.b;IreEn_ynmcicao3c.,()o0F;ytrOtfi(lmp_;n+PiInez; rv ed trVoxv_a=I sipOr.x*fd_eenn2vo e  ,xeEha y0S .,tr  4syV mMe ci1 npVov3 fLe yn(EoG3a.3/MIF   aauiiaau)xa=*rFl0rOte-Fn(o;ra=uxt.m ltV0;t{g.v(_ ;g ixi(otmpr)mrnary ishlav gl m,D.t  Orur tn= vV)2aVso_)nxea*rt ivarCaiau py*ala I)xIOn_eu yNr f,lylooetcPt 3rrarap)psapP.  go  5x#ego;eaufa;2ry;)(nz  m;ridl8ySdFf  N E1 iquC3 zexn(  . Nye(  o*Lesn) G uS C a lez_n- ur otrr } ifO xr()ueoaus 1l rVyxuu#a/mnyececf:)Sy= Vo.*V5 c"

    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_5
    const/4 v14, 0x6

    const v8, 0x8b30

    const/4 v14, 0x2

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/iyd;->f(ILjava/lang/String;)I

    move-result v7

    const/4 v14, 0x6

    if-nez v7, :cond_c

    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    const/4 v14, 0x2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    const/4 v14, 0x0

    const-string/jumbo v9, "ocrgPruaertem"

    const-string v9, "createProgram"

    const/4 v14, 0x4

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x3

    if-eqz v8, :cond_e

    const/4 v14, 0x6

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v14, 0x4

    const-string/jumbo v1, "taceSdrpaahh"

    const-string v1, "attachShader"

    const/4 v14, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v14, 0x2

    const-string/jumbo v1, "hScrheaaqdat"

    const-string v1, "attachShader"

    const/4 v14, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v14, 0x6

    const-string/jumbo v1, "lksmirgarnP"

    const-string/jumbo v1, "linkProgram"

    const/4 v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x5

    new-array v1, v5, [I

    const/4 v14, 0x3

    const v7, 0x8b82

    const/4 v14, 0x5

    invoke-static {v8, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v14, 0x5

    const-string/jumbo v7, "varmiePogrgt"

    const-string/jumbo v7, "getProgramiv"

    const/4 v14, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x0

    aget v1, v1, v6

    const/4 v14, 0x1

    if-eq v1, v5, :cond_d

    const/4 v14, 0x0

    const-string v1, "eoreoprideaVrShliedcRn"

    const-string v1, "SphericalVideoRenderer"

    const/4 v14, 0x6

    const-string/jumbo v7, "ogkitbrn lo o Crndu:m pl"

    const-string v7, "Could not link program: "

    const/4 v14, 0x7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x6

    const-string/jumbo v1, "leedhSuoiieapdrncRreeV"

    const-string v1, "SphericalVideoRenderer"

    const/4 v14, 0x4

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x2

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x7

    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v14, 0x6

    const-string v1, "eargmoPplertd"

    const-string v1, "deleteProgram"

    const/4 v14, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x7

    goto/16 :goto_4

    :cond_d
    const/4 v14, 0x3

    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const/4 v14, 0x3

    const-string/jumbo v1, "mlvrotagqPdriea"

    const-string/jumbo v1, "validateProgram"

    const/4 v14, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    :cond_e
    :goto_6
    const/4 v14, 0x6

    iput v8, p0, Lcom/google/android/gms/internal/ads/iyd;->BB:I

    const/4 v14, 0x0

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v14, 0x0

    const-string/jumbo v1, "rosusmagre"

    const-string/jumbo v1, "useProgram"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/iyd;->BB:I

    const/4 v14, 0x3

    const-string/jumbo v7, "ntomoiisa"

    const-string v7, "aPosition"

    const/4 v14, 0x3

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v14, 0x6

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v12, 0xc

    const/4 v14, 0x7

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/iyd;->At:Ljava/nio/FloatBuffer;

    const/4 v14, 0x5

    move v8, v1

    move v8, v1

    const/4 v14, 0x7

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v14, 0x1

    const-string v7, "PAxvoteittrtrbriene"

    const-string/jumbo v7, "vertexAttribPointer"

    const/4 v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v14, 0x5

    const-string v1, "bAnttbraVireeeryxrlAaet"

    const-string v1, "enableVertexAttribArray"

    const/4 v14, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x2

    new-array v1, v5, [I

    const/4 v14, 0x3

    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v14, 0x5

    const-string/jumbo v7, "tneegTuxeru"

    const-string v7, "genTextures"

    const/4 v14, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x4

    aget v1, v1, v6

    const/4 v14, 0x0

    const v7, 0x8d65

    const/4 v14, 0x0

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v14, 0x2

    const-string v8, "Tesdxinpurtb"

    const-string v8, "bindTextures"

    const/4 v14, 0x5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v8, 0x2800

    const/4 v14, 0x7

    const/16 v9, 0x2601

    const/4 v14, 0x1

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v14, 0x2

    const-string v8, "eeemittrqarax"

    const-string/jumbo v8, "texParameteri"

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/16 v8, 0x2801

    const/4 v14, 0x0

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "arsiettPmxear"

    const-string/jumbo v8, "texParameteri"

    const/4 v14, 0x5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x2

    const/16 v8, 0x2802

    const/4 v14, 0x5

    const v9, 0x812f

    const/4 v14, 0x2

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v14, 0x6

    const-string v8, "etemitearPxrm"

    const-string/jumbo v8, "texParameteri"

    const/4 v14, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x2

    const/16 v8, 0x2803

    const/4 v14, 0x5

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string/jumbo v7, "tareormtaxePe"

    const-string/jumbo v7, "texParameteri"

    const/4 v14, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x6

    iget v7, p0, Lcom/google/android/gms/internal/ads/iyd;->BB:I

    const/4 v14, 0x5

    const-string v8, "btuMa"

    const-string/jumbo v8, "uVMat"

    const/4 v14, 0x6

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    const/4 v14, 0x7

    iput v7, p0, Lcom/google/android/gms/internal/ads/iyd;->jc:I

    const/4 v14, 0x6

    const/16 v8, 0x9

    new-array v8, v8, [F

    const/4 v14, 0x7

    fill-array-data v8, :array_2

    const/4 v14, 0x4

    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v14, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/iyd;->BB:I

    const/4 v14, 0x2

    if-eqz v0, :cond_17

    const/4 v14, 0x4

    if-nez v7, :cond_f

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_f
    const/4 v14, 0x2

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v14, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x5

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->mV:Ljava/util/concurrent/CountDownLatch;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->h:Lcom/google/android/gms/internal/ads/JOB;

    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JOB;->h()V

    :try_start_0
    const/4 v14, 0x3

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/iyd;->kf:Z

    :catch_0
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iyd;->I9A:Z

    const/4 v14, 0x6

    if-nez v0, :cond_16

    :goto_8
    const/4 v14, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->jk:I

    if-lez v0, :cond_10

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v14, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->jk:I

    const/4 v14, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/iyd;->jk:I

    const/4 v14, 0x7

    goto :goto_8

    :cond_10
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->h:Lcom/google/android/gms/internal/ads/JOB;

    const/4 v14, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->Z:[F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JOB;->qu([F)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v1, 0x5

    const/4 v14, 0x2

    const/4 v7, 0x4

    const/4 v14, 0x2

    const v8, -0x4036f025

    const/4 v14, 0x0

    if-eqz v0, :cond_12

    const/4 v14, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->D:F

    const/4 v14, 0x1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_11

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->Z:[F

    const/4 v14, 0x5

    aget v9, v0, v6

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v14, 0x7

    mul-float/2addr v9, v10

    const/4 v14, 0x2

    aget v11, v0, v5

    const/4 v14, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    const/4 v14, 0x7

    add-float/2addr v9, v11

    const/4 v14, 0x2

    aget v11, v0, v3

    const/4 v14, 0x7

    mul-float/2addr v11, v10

    const/4 v14, 0x1

    add-float/2addr v9, v11

    const/4 v14, 0x1

    aget v11, v0, v2

    const/4 v14, 0x2

    mul-float/2addr v11, v10

    const/4 v14, 0x3

    aget v13, v0, v7

    const/4 v14, 0x6

    mul-float/2addr v13, v12

    const/4 v14, 0x2

    add-float/2addr v11, v13

    const/4 v14, 0x7

    aget v12, v0, v1

    const/4 v14, 0x4

    mul-float/2addr v12, v10

    const/4 v14, 0x1

    add-float/2addr v11, v12

    const/4 v14, 0x1

    const/4 v10, 0x6

    const/4 v14, 0x7

    aget v10, v0, v10

    const/4 v14, 0x4

    const/4 v10, 0x7

    const/4 v14, 0x4

    aget v10, v0, v10

    const/4 v14, 0x1

    const/16 v10, 0x8

    const/4 v14, 0x3

    aget v0, v0, v10

    float-to-double v10, v11

    const/4 v14, 0x2

    float-to-double v12, v9

    const/4 v14, 0x6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const/4 v14, 0x7

    double-to-float v0, v9

    const/4 v14, 0x7

    add-float/2addr v0, v8

    const/4 v14, 0x3

    neg-float v0, v0

    const/4 v14, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/iyd;->D:F

    :cond_11
    const/4 v14, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->q:[F

    const/4 v14, 0x4

    iget v8, p0, Lcom/google/android/gms/internal/ads/iyd;->D:F

    const/4 v14, 0x5

    iget v9, p0, Lcom/google/android/gms/internal/ads/iyd;->P:F

    const/4 v14, 0x7

    add-float/2addr v8, v9

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/iyd;->J([FF)V

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->Z:[F

    const/4 v14, 0x7

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/iyd;->b([FF)V

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->q:[F

    const/4 v14, 0x2

    iget v8, p0, Lcom/google/android/gms/internal/ads/iyd;->P:F

    const/4 v14, 0x7

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/iyd;->J([FF)V

    :goto_9
    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->g:[F

    const/4 v14, 0x6

    const v8, 0x3fc90fdb

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/iyd;->b([FF)V

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->b:[F

    const/4 v14, 0x5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->q:[F

    const/4 v14, 0x7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/iyd;->g:[F

    const/4 v14, 0x5

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/iyd;->BW([F[F[F)V

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->J:[F

    const/4 v14, 0x3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->Z:[F

    const/4 v14, 0x5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/iyd;->b:[F

    const/4 v14, 0x3

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/iyd;->BW([F[F[F)V

    const/4 v14, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->f:[F

    const/4 v14, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/ads/iyd;->E:F

    const/4 v14, 0x3

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/iyd;->b([FF)V

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->s:[F

    const/4 v14, 0x5

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->f:[F

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/iyd;->J:[F

    const/4 v14, 0x2

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/iyd;->BW([F[F[F)V

    const/4 v14, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->jc:I

    const/4 v14, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iyd;->s:[F

    const/4 v14, 0x7

    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v14, 0x1

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v14, 0x3

    const-string/jumbo v0, "yarAdauwsr"

    const-string v0, "drawArrays"

    const/4 v14, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->IU:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v14, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iyd;->Jv:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v14, 0x1

    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    const/4 v14, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iyd;->kf:Z

    if-eqz v0, :cond_14

    const/4 v14, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->x:I

    const/4 v14, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/iyd;->d:I

    const/4 v14, 0x1

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v14, 0x0

    const-string/jumbo v0, "viewport"

    const/4 v14, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iyd;->g(Ljava/lang/String;)V

    const/4 v14, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->BB:I

    const/4 v14, 0x3

    const/4 v1, 0x0

    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->OGALaLxHbWZ:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/iyd;->BB:I

    const/4 v14, 0x7

    const-string v7, "FypVu"

    const-string/jumbo v7, "uFOVy"

    const/4 v14, 0x2

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v14, 0x6

    iget v7, p0, Lcom/google/android/gms/internal/ads/iyd;->x:I

    const/4 v14, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/iyd;->d:I

    const/4 v14, 0x4

    const v9, 0x3f5f66f3

    const/4 v14, 0x5

    if-le v7, v8, :cond_13

    const/4 v14, 0x1

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v14, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iyd;->d:I

    const/4 v14, 0x5

    int-to-float v0, v0

    const/4 v14, 0x0

    mul-float/2addr v0, v9

    const/4 v14, 0x7

    iget v7, p0, Lcom/google/android/gms/internal/ads/iyd;->x:I

    const/4 v14, 0x5

    int-to-float v7, v7

    const/4 v14, 0x5

    div-float/2addr v0, v7

    const/4 v14, 0x4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v14, 0x5

    goto :goto_a

    :cond_13
    const/4 v14, 0x7

    int-to-float v7, v7

    const/4 v14, 0x3

    mul-float/2addr v7, v9

    const/4 v14, 0x7

    int-to-float v8, v8

    const/4 v14, 0x5

    div-float/2addr v7, v8

    const/4 v14, 0x0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v14, 0x5

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_a
    const/4 v14, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/iyd;->kf:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_14
    :try_start_1
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v14, 0x5

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v14, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iyd;->I9A:Z

    const/4 v14, 0x1

    if-nez v1, :cond_15

    const/4 v14, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iyd;->kf:Z

    const/4 v14, 0x7

    if-nez v1, :cond_15

    const/4 v14, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/iyd;->jk:I

    const/4 v14, 0x2

    if-nez v1, :cond_15

    const/4 v14, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_15
    const/4 v14, 0x1

    monitor-exit v0

    const/4 v14, 0x3

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    const/4 v14, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->h:Lcom/google/android/gms/internal/ads/JOB;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JOB;->r5()V

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v14, 0x3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iyd;->D3D()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v14, 0x2

    const-string/jumbo v1, "seo oSecqPaiirdorrephlVdc.dis"

    const-string v1, "SphericalVideoProcessor died."

    const/4 v14, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v14, 0x0

    const-string v2, "cVserauhe.2odiprer.rsPsScoion"

    const-string v2, "SphericalVideoProcessor.run.2"

    const/4 v14, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->h:Lcom/google/android/gms/internal/ads/JOB;

    const/4 v14, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JOB;->r5()V

    const/4 v14, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x4

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iyd;->D3D()Z

    const/4 v14, 0x7

    return-void

    :catch_1
    :try_start_5
    const/4 v14, 0x7

    const-string v0, "a.dmletlicrpehcdPls yxSsedeianterVpeucrehoo "

    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->h:Lcom/google/android/gms/internal/ads/JOB;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JOB;->r5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x7

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v14, 0x2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iyd;->D3D()Z

    const/4 v14, 0x0

    return-void

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->h:Lcom/google/android/gms/internal/ads/JOB;

    const/4 v14, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JOB;->r5()V

    const/4 v14, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v14, 0x2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/iyd;->zq7:Landroid/graphics/SurfaceTexture;

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iyd;->D3D()Z

    const/4 v14, 0x5

    throw v0

    :cond_17
    :goto_b
    const/4 v14, 0x0

    const-string/jumbo v0, "ialEoit nitza Lniif ioGel:a"

    const-string v0, "EGL initialization failed: "

    const/4 v14, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->UO:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v14, 0x2

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/4 v14, 0x0

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v14, 0x4

    new-instance v2, Ljava/lang/Throwable;

    const/4 v14, 0x4

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string/jumbo v0, "su.SiboPecV.rnoohilsdpcreerra"

    const-string v0, "SphericalVideoProcessor.run.1"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iyd;->D3D()Z

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->mV:Ljava/util/concurrent/CountDownLatch;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v14, 0x2

    return-void

    :cond_18
    const/4 v14, 0x0

    const-string v0, "en.cirud eotiotueohaterhacr wprlsx tt est teuiSpdrVsuPo"

    const-string v0, "SphericalVideoProcessor started with no output texture."

    const/4 v14, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->mV:Ljava/util/concurrent/CountDownLatch;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v14, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iyd;->PO:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method
