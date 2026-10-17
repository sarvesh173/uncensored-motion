.class public final Lcom/applovin/exoplayer2/l/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/j$a;,
        Lcom/applovin/exoplayer2/l/j$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private final d:Lcom/applovin/exoplayer2/l/j$b;

.field private e:Landroid/opengl/EGLDisplay;

.field private f:Landroid/opengl/EGLContext;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x11

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/l/j;->a:[I

    const/4 v1, 0x0

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

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/j;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/l/j$b;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/l/j$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/j;->d:Lcom/applovin/exoplayer2/l/j$b;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    const/4 v0, 0x7

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v11, 0x7

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    const/4 v11, 0x2

    new-array v10, v0, [I

    sget-object v2, Lcom/applovin/exoplayer2/l/j;->a:[I

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v4, v9

    move-object v4, v9

    move-object v7, v10

    move-object v7, v10

    const/4 v11, 0x1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-eqz p0, :cond_0

    const/4 v11, 0x4

    aget v2, v10, v1

    const/4 v11, 0x0

    if-lez v2, :cond_0

    const/4 v11, 0x6

    aget-object v2, v9, v1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    return-object v2

    :cond_0
    const/4 v11, 0x1

    new-instance v2, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v11, 0x5

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v11, 0x2

    aput-object p0, v3, v1

    const/4 v11, 0x2

    aget p0, v10, v1

    const/4 v11, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v11, 0x5

    aput-object p0, v3, v0

    const/4 v11, 0x4

    const/4 p0, 0x2

    const/4 v11, 0x0

    aget-object v0, v9, v1

    const/4 v11, 0x6

    aput-object v0, v3, p0

    const/4 v11, 0x2

    const-string/jumbo p0, "s s]o=ni]ufmi0h=dscce%:,egeseC[ldol obfi,fgo=n%ao[igsscCgsn  0nf%us"

    const-string/jumbo p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    const/4 v11, 0x0

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x7

    invoke-direct {v2, p0, v0}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    const/4 v11, 0x0

    throw v2
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 3

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 p2, 0x3

    const/4 v2, 0x7

    new-array p2, p2, [I

    const/4 v2, 0x5

    fill-array-data p2, :array_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p2, 0x5

    const/4 v2, 0x7

    new-array p2, p2, [I

    const/4 v2, 0x6

    fill-array-data p2, :array_1

    :goto_0
    const/4 v2, 0x5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    return-object p0

    :cond_1
    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v2, 0x1

    const-string/jumbo p1, "tCtmlgCfealie netrdeeox"

    const-string/jumbo p1, "eglCreateContext failed"

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    const/4 v2, 0x5

    throw p0

    nop

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
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p3, v0, :cond_0

    const/4 v2, 0x6

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    const/4 v2, 0x6

    const/4 p3, 0x7

    const/4 v2, 0x3

    new-array p3, p3, [I

    const/4 v2, 0x5

    fill-array-data p3, :array_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p3, 0x5

    const/4 v2, 0x0

    new-array p3, p3, [I

    const/4 v2, 0x6

    fill-array-data p3, :array_1

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    :goto_1
    const/4 v2, 0x4

    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v2, 0x1

    const-string/jumbo p1, "erMeoCl krgauanftelde"

    const-string/jumbo p1, "eglMakeCurrent failed"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    const/4 v2, 0x6

    throw p0

    :cond_3
    const/4 v2, 0x2

    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v2, 0x3

    const-string/jumbo p1, "bSfCrbearrugdPeaiefucf eeltfal"

    const-string/jumbo p1, "eglCreatePbufferSurface failed"

    const/4 v2, 0x7

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    const/4 v2, 0x3

    throw p0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private static a([I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->b()V

    const/4 v2, 0x5

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->d:Lcom/applovin/exoplayer2/l/j$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/j$b;->a()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static d()Landroid/opengl/EGLDisplay;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [I

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v5, 0x4

    const-string/jumbo v1, "ifldneu agiltizieelI"

    const-string/jumbo v1, "eglInitialize failed"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    const/4 v5, 0x2

    throw v0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v5, 0x4

    const-string/jumbo v1, "lyDtigepelsil dpGfae"

    const-string/jumbo v1, "eglGetDisplay failed"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    const/4 v5, 0x2

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->b:Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    const/16 v0, 0x13

    const/4 v1, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x7

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x4

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v6, 0x5

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    const/4 v6, 0x3

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x0

    if-lt v2, v0, :cond_4

    const/4 v6, 0x7

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    const/4 v6, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_6

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x3

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v6, 0x2

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    const/4 v6, 0x3

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    const/4 v6, 0x5

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x6

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    const/4 v6, 0x2

    sget v3, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x5

    if-lt v3, v0, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    const/4 v6, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x2

    throw v2
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/l/j;->d()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x2

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->f:Landroid/opengl/EGLContext;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->e:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x5

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->g:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/j;->a([I)V

    const/4 v3, 0x0

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->c:[I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    aget v0, v0, v1

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/j;->b:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/j;->c()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->h:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x4

    return-void
.end method
