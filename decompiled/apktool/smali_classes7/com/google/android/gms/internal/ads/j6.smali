.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final q:[I


# instance fields
.field private J:Landroid/opengl/EGLSurface;

.field private final Z:[I

.field private b:Landroid/opengl/EGLContext;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Landroid/opengl/EGLDisplay;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x11

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/j6;->q:[I

    const/4 v1, 0x6

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
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hjR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    new-array p1, p1, [I

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->Z:[I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/SurfaceTexture;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdk;
        }
    .end annotation

    const/4 v13, 0x4

    const/4 v0, 0x0

    const/4 v13, 0x7

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x7

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    move v2, v9

    move v2, v9

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v13, 0x0

    const-string v3, "easflaeisypgDledi tl"

    const-string v3, "eglGetDisplay failed"

    const/4 v13, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Czv;->XF(ZLjava/lang/String;)V

    const/4 v13, 0x6

    const/4 v10, 0x2

    const/4 v13, 0x5

    new-array v2, v10, [I

    const/4 v13, 0x4

    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const/4 v13, 0x5

    const-string v3, "Ii mngaeaideltielfiz"

    const-string v3, "eglInitialize failed"

    const/4 v13, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Czv;->XF(ZLjava/lang/String;)V

    const/4 v13, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v13, 0x3

    new-array v11, v9, [Landroid/opengl/EGLConfig;

    const/4 v13, 0x5

    new-array v12, v9, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/j6;->q:[I

    const/4 v13, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v4, v11

    move-object v7, v12

    move-object v7, v12

    const/4 v13, 0x3

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    aget v2, v12, v0

    const/4 v13, 0x1

    if-lez v2, :cond_1

    const/4 v13, 0x6

    aget-object v2, v11, v0

    if-eqz v2, :cond_1

    const/4 v13, 0x4

    move v2, v9

    move v2, v9

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v13, 0x4

    const/4 v3, 0x3

    const/4 v13, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x6

    aput-object v1, v4, v0

    const/4 v13, 0x2

    aget v1, v12, v0

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x4

    aput-object v1, v4, v9

    const/4 v13, 0x6

    aget-object v1, v11, v0

    const/4 v13, 0x0

    aput-object v1, v4, v10

    const/4 v13, 0x0

    const-string v1, " bgsoosC] gnCoes=o%0il, csofc:]hCsf[eimgfefsi=i%,du lo[%anngcud0en="

    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    const/4 v13, 0x5

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/FBD;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Czv;->XF(ZLjava/lang/String;)V

    aget-object v1, v11, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v13, 0x5

    const/4 v4, 0x5

    const/4 v13, 0x4

    if-nez p1, :cond_2

    const/4 v13, 0x7

    new-array v3, v3, [I

    const/4 v13, 0x2

    fill-array-data v3, :array_0

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    new-array v3, v4, [I

    const/4 v13, 0x6

    fill-array-data v3, :array_1

    :goto_2
    const/4 v13, 0x3

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v13, 0x0

    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    const/4 v13, 0x6

    if-eqz v2, :cond_3

    const/4 v13, 0x2

    move v3, v9

    move v3, v9

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    move v3, v0

    :goto_3
    const/4 v13, 0x7

    const-string v5, "etgtabfixeatC lCnleedre"

    const-string v5, "eglCreateContext failed"

    const/4 v13, 0x2

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Czv;->XF(ZLjava/lang/String;)V

    const/4 v13, 0x5

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->b:Landroid/opengl/EGLContext;

    const/4 v13, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v13, 0x1

    if-ne p1, v9, :cond_4

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v13, 0x5

    goto :goto_6

    :cond_4
    const/4 v13, 0x3

    if-ne p1, v10, :cond_5

    const/4 p1, 0x7

    const/4 v13, 0x4

    new-array p1, p1, [I

    const/4 v13, 0x7

    fill-array-data p1, :array_2

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const/4 v13, 0x7

    new-array p1, v4, [I

    const/4 v13, 0x7

    fill-array-data p1, :array_3

    :goto_4
    const/4 v13, 0x0

    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const/4 v13, 0x5

    if-eqz p1, :cond_6

    const/4 v13, 0x4

    move v1, v9

    move v1, v9

    const/4 v13, 0x3

    goto :goto_5

    :cond_6
    const/4 v13, 0x7

    move v1, v0

    move v1, v0

    :goto_5
    const/4 v13, 0x2

    const-string v4, "eSeegrudulcfeCPeeaualtbifrra f"

    const-string v4, "eglCreatePbufferSurface failed"

    const/4 v13, 0x3

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Czv;->XF(ZLjava/lang/String;)V

    :goto_6
    const/4 v13, 0x5

    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/4 v13, 0x7

    const-string v2, "eglMakeCurrent failed"

    const/4 v13, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Czv;->XF(ZLjava/lang/String;)V

    const/4 v13, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->J:Landroid/opengl/EGLSurface;

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->Z:[I

    const/4 v13, 0x2

    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v13, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    move v1, v0

    move v1, v0

    :goto_7
    const/4 v13, 0x5

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_8

    const/4 v13, 0x4

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    const/16 v1, 0xa

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v13, 0x6

    const-string/jumbo v1, "o grlr:pr"

    const-string/jumbo v1, "glError: "

    const/4 v13, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    move v1, v9

    move v1, v9

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    const/4 v13, 0x2

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->Z:[I

    const/4 v13, 0x3

    aget v0, v1, v0

    const/4 v13, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v13, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->f:Landroid/graphics/SurfaceTexture;

    const/4 v13, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v13, 0x0

    return-void

    :cond_9
    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j6;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public final r5()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->h:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->f:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->Z:[I

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v5, 0x4

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x6

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->J:Landroid/opengl/EGLSurface;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->J:Landroid/opengl/EGLSurface;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->b:Landroid/opengl/EGLContext;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x5

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    const/4 v5, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x1

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Landroid/opengl/EGLContext;

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->J:Landroid/opengl/EGLSurface;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x7

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v5, 0x2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x6

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->J:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j6;->J:Landroid/opengl/EGLSurface;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->b:Landroid/opengl/EGLContext;

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    const/4 v5, 0x7

    sget v2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x6

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x5

    if-eqz v2, :cond_9

    const/4 v5, 0x7

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_9
    :goto_0
    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->b:Landroid/opengl/EGLContext;

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->J:Landroid/opengl/EGLSurface;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x1

    throw v1
.end method

.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->f:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    return-void
.end method
