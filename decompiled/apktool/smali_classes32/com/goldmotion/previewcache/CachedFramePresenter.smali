.class final Lcom/goldmotion/previewcache/CachedFramePresenter;
.super Ljava/lang/Object;
.source "CachedFramePresenter.java"


# static fields
.field private static final LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/goldmotion/previewcache/CachedFramePresenter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private boundsUniform:I

.field private buffer:I

.field private final clear:[F

.field private clearMatte:Ljava/lang/reflect/Method;

.field private context:Ljava/lang/Object;

.field private imageUniform:I

.field private final mask:[Z

.field private program:I

.field private texture:I

.field private textureHeight:I

.field private textureWidth:I

.field private uploaded:Landroid/graphics/Bitmap;

.field private final value:[I

.field private vao:I

.field private final viewport:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/goldmotion/previewcache/CachedFramePresenter$1;

    invoke-direct {v0}, Lcom/goldmotion/previewcache/CachedFramePresenter$1;-><init>()V

    sput-object v0, Lcom/goldmotion/previewcache/CachedFramePresenter;->LOCAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->viewport:[I

    .line 26
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->clear:[F

    .line 27
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->mask:[Z

    return-void
.end method

.method static drawFrame(Landroid/graphics/Bitmap;IIFFFF)Z
    .locals 9

    .line 17
    sget-object v0, Lcom/goldmotion/previewcache/CachedFramePresenter;->LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/goldmotion/previewcache/CachedFramePresenter;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/goldmotion/previewcache/CachedFramePresenter;->draw(Landroid/graphics/Bitmap;IIFFFF)Z

    move-result p0

    return p0
.end method

.method private get(I)I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 31
    iget-object p1, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    aget p1, p1, v1

    return p1
.end method

.method private init(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x8b31

    .line 46
    const-string v1, "#version 300 es\nlayout(location=0) in vec2 p; layout(location=1) in vec2 uv;uniform vec4 bounds; out vec2 t; void main(){gl_Position=vec4(mix(bounds.xy,bounds.zw,(p+1.)*.5),0.,1.);t=uv;}"

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/previewcache/CachedFramePresenter;->shader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 49
    const-string v2, "#version 300 es\nprecision highp float; in vec2 t; uniform sampler2D image;out vec4 color; void main(){color=texture(image,t);}"

    invoke-direct {p0, v1, v2}, Lcom/goldmotion/previewcache/CachedFramePresenter;->shader(ILjava/lang/String;)I

    move-result v1

    .line 52
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    .line 53
    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 54
    iget v2, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 55
    iget v2, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 56
    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 57
    invoke-static {v1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 58
    iget v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    iget-object v1, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 59
    iget-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    aget v0, v0, v3

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    const-string v1, "image"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->imageUniform:I

    .line 61
    iget v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    const-string v1, "bounds"

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->boundsUniform:I

    .line 62
    iput v3, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->textureHeight:I

    iput v3, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->textureWidth:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->uploaded:Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    const/4 v1, 0x1

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    aget v2, v0, v3

    iput v2, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->texture:I

    .line 65
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    iget-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    aget v2, v0, v3

    iput v2, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->vao:I

    .line 66
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    iget-object v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    aget v0, v0, v3

    iput v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->buffer:I

    .line 67
    iget v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->vao:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 68
    iget v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->buffer:I

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v0, 0x40

    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    const/16 v5, 0x10

    .line 70
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v5, 0x88e4

    .line 71
    invoke-static {v2, v0, v4, v5}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 72
    invoke-static {v3}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 73
    invoke-static {v1}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    const/16 v4, 0x10

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 76
    iput-object p1, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->context:Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private shader(ILjava/lang/String;)I
    .locals 2

    .line 34
    invoke-static {p1}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p1

    .line 35
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 37
    iget-object p2, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES30;->glGetShaderiv(II[II)V

    .line 38
    iget-object p2, p0, Lcom/goldmotion/previewcache/CachedFramePresenter;->value:[I

    aget p2, p2, v1

    if-eqz p2, :cond_0

    return p1

    .line 39
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES30;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method draw(Landroid/graphics/Bitmap;IIFFFF)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    .line 80
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    if-lez p2, :cond_f

    if-gtz p3, :cond_0

    goto/16 :goto_c

    :cond_0
    const/16 v3, 0x1f02

    .line 81
    invoke-static {v3}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 82
    const-string v5, "OpenGL ES 3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const v3, 0x8b8d

    .line 83
    invoke-direct {v1, v3}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v3

    const v5, 0x85b5

    invoke-direct {v1, v5}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v5

    const v6, 0x8894

    .line 84
    invoke-direct {v1, v6}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v6

    const v7, 0x8ca6

    invoke-direct {v1, v7}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v7

    const v8, 0x84e0

    .line 85
    invoke-direct {v1, v8}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v8

    const/16 v9, 0xcf5

    invoke-direct {v1, v9}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v10

    const v11, 0x88ef

    .line 86
    invoke-direct {v1, v11}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v11

    const/16 v12, 0xcf2

    invoke-direct {v1, v12}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v13

    const/16 v14, 0xcf3

    .line 87
    invoke-direct {v1, v14}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v15

    const/16 v14, 0xcf4

    invoke-direct {v1, v14}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v12

    const v16, 0x84c0

    .line 88
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const v14, 0x8069

    .line 89
    invoke-direct {v1, v14}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v14

    const v9, 0x8919

    .line 90
    invoke-direct {v1, v9}, Lcom/goldmotion/previewcache/CachedFramePresenter;->get(I)I

    move-result v9

    move/from16 v17, v3

    const/16 v3, 0xba2

    move/from16 v18, v5

    .line 91
    iget-object v5, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->viewport:[I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const/16 v3, 0xc22

    .line 92
    iget-object v5, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->clear:[F

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES30;->glGetFloatv(I[FI)V

    const/16 v3, 0xc23

    .line 93
    iget-object v5, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->mask:[Z

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES30;->glGetBooleanv(I[ZI)V

    const/16 v3, 0xb90

    const/16 v5, 0xb44

    const/16 v4, 0xbe2

    move/from16 v20, v8

    const/16 v8, 0xb71

    move/from16 v21, v7

    const/16 v7, 0xc11

    .line 94
    filled-new-array {v4, v8, v7, v3, v5}, [I

    move-result-object v3

    const/4 v4, 0x5

    .line 96
    new-array v5, v4, [Z

    const/4 v7, 0x0

    :goto_0
    const/16 v22, 0x3

    const/16 v23, 0x2

    const/4 v8, 0x1

    if-ge v7, v4, :cond_2

    .line 98
    :try_start_0
    aget v24, v3, v7

    invoke-static/range {v24 .. v24}, Landroid/opengl/GLES30;->glIsEnabled(I)Z

    move-result v24

    aput-boolean v24, v5, v7

    aget v24, v3, v7

    invoke-static/range {v24 .. v24}, Landroid/opengl/GLES30;->glDisable(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v7, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->context:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    invoke-static {v7}, Landroid/opengl/GLES30;->glIsProgram(I)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-direct {v1, v2}, Lcom/goldmotion/previewcache/CachedFramePresenter;->init(Ljava/lang/Object;)V

    .line 100
    :cond_4
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES30;->glColorMask(ZZZZ)V

    .line 105
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->clearMatte:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    if-nez v2, :cond_5

    .line 106
    const-string v2, "com.alightcreative.app.motion.scene.rendering.SceneRenderingKt"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "renderWithGpu$lambda$27$clearToMatteColor"

    .line 107
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->clearMatte:Ljava/lang/reflect/Method;

    .line 108
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 110
    :cond_5
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->clearMatte:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->program:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 112
    iget v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->vao:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v2}, Landroid/opengl/GLES30;->glBindSampler(II)V

    .line 114
    iget v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->texture:I

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v7, 0x2601

    .line 115
    invoke-static {v4, v2, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 116
    invoke-static {v4, v2, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v7, 0x812f

    .line 117
    invoke-static {v4, v2, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 118
    invoke-static {v4, v2, v7}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/4 v2, 0x4

    const/16 v4, 0xcf5

    .line 119
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const v4, 0x88ec

    const/4 v7, 0x0

    .line 120
    invoke-static {v4, v7}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v4, 0xcf2

    .line 121
    invoke-static {v4, v7}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const/16 v4, 0xcf3

    .line 122
    invoke-static {v4, v7}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const/16 v4, 0xcf4

    .line 123
    invoke-static {v4, v7}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 124
    iget-object v4, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->uploaded:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_8

    .line 125
    iget v4, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->textureWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v4, v7, :cond_7

    iget v4, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->textureHeight:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v4, v7, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0xde1

    const/4 v7, 0x0

    .line 128
    invoke-static {v4, v7, v7, v7, v0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v4, 0xde1

    const/4 v7, 0x0

    .line 126
    invoke-static {v4, v7, v0, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->textureWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->textureHeight:I

    .line 129
    :goto_2
    iput-object v0, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->uploaded:Landroid/graphics/Bitmap;

    .line 131
    :cond_8
    iget v0, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->imageUniform:I

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glUniform1i(II)V

    .line 132
    iget v0, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->boundsUniform:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v4, p4

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v25, v8

    move/from16 v8, p5

    :try_start_1
    invoke-static {v0, v4, v7, v2, v8}, Landroid/opengl/GLES30;->glUniform4f(IFFFF)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v7, 0x0

    .line 133
    invoke-static {v2, v7, v0}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 134
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    move/from16 v0, v25

    goto :goto_3

    :cond_9
    move v0, v7

    :goto_3
    const/16 v4, 0xde1

    .line 138
    invoke-static {v4, v14}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 139
    invoke-static {v7, v9}, Landroid/opengl/GLES30;->glBindSampler(II)V

    .line 140
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 v4, 0xcf5

    .line 141
    invoke-static {v4, v10}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const v4, 0x88ec

    .line 142
    invoke-static {v4, v11}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v4, 0xcf2

    .line 143
    invoke-static {v4, v13}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const/16 v4, 0xcf3

    .line 144
    invoke-static {v4, v15}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const/16 v4, 0xcf4

    .line 145
    invoke-static {v4, v12}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 146
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const v2, 0x8892

    .line 147
    invoke-static {v2, v6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 148
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES30;->glUseProgram(I)V

    move/from16 v2, v21

    const v4, 0x8ca9

    .line 149
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 150
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->viewport:[I

    const/16 v19, 0x0

    aget v4, v2, v19

    aget v6, v2, v25

    aget v7, v2, v23

    aget v2, v2, v22

    invoke-static {v4, v6, v7, v2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 151
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->clear:[F

    aget v4, v2, v19

    aget v6, v2, v25

    aget v7, v2, v23

    aget v2, v2, v22

    invoke-static {v4, v6, v7, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 152
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->mask:[Z

    aget-boolean v4, v2, v19

    aget-boolean v6, v2, v25

    aget-boolean v7, v2, v23

    aget-boolean v2, v2, v22

    invoke-static {v4, v6, v7, v2}, Landroid/opengl/GLES30;->glColorMask(ZZZZ)V

    const/4 v4, 0x0

    :goto_4
    const/4 v2, 0x5

    if-ge v4, v2, :cond_b

    .line 153
    aget-boolean v2, v5, v4

    if-eqz v2, :cond_a

    aget v2, v3, v4

    invoke-static {v2}, Landroid/opengl/GLES30;->glEnable(I)V

    goto :goto_5

    :cond_a
    aget v2, v3, v4

    invoke-static {v2}, Landroid/opengl/GLES30;->glDisable(I)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v25, v8

    :goto_6
    move/from16 v2, v21

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v25, v8

    :goto_7
    move/from16 v2, v21

    .line 136
    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v7, "Cached scene presentation"

    invoke-direct {v4, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    const/16 v4, 0xde1

    .line 138
    invoke-static {v4, v14}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/4 v7, 0x0

    .line 139
    invoke-static {v7, v9}, Landroid/opengl/GLES30;->glBindSampler(II)V

    .line 140
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const/16 v4, 0xcf5

    .line 141
    invoke-static {v4, v10}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const v4, 0x88ec

    .line 142
    invoke-static {v4, v11}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/16 v4, 0xcf2

    .line 143
    invoke-static {v4, v13}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const/16 v4, 0xcf3

    .line 144
    invoke-static {v4, v15}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const/16 v4, 0xcf4

    .line 145
    invoke-static {v4, v12}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 146
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const v4, 0x8892

    .line 147
    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 148
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES30;->glUseProgram(I)V

    const v4, 0x8ca9

    .line 149
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 150
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->viewport:[I

    const/16 v19, 0x0

    aget v4, v2, v19

    aget v6, v2, v25

    aget v7, v2, v23

    aget v2, v2, v22

    invoke-static {v4, v6, v7, v2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    .line 151
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->clear:[F

    aget v4, v2, v19

    aget v6, v2, v25

    aget v7, v2, v23

    aget v2, v2, v22

    invoke-static {v4, v6, v7, v2}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 152
    iget-object v2, v1, Lcom/goldmotion/previewcache/CachedFramePresenter;->mask:[Z

    aget-boolean v4, v2, v19

    aget-boolean v6, v2, v25

    aget-boolean v7, v2, v23

    aget-boolean v2, v2, v22

    invoke-static {v4, v6, v7, v2}, Landroid/opengl/GLES30;->glColorMask(ZZZZ)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_d

    .line 153
    aget-boolean v6, v5, v4

    if-eqz v6, :cond_c

    aget v6, v3, v4

    invoke-static {v6}, Landroid/opengl/GLES30;->glEnable(I)V

    goto :goto_a

    :cond_c
    aget v6, v3, v4

    invoke-static {v6}, Landroid/opengl/GLES30;->glDisable(I)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 154
    :cond_d
    throw v0

    :cond_e
    :goto_b
    move/from16 v19, v4

    return v19

    :cond_f
    :goto_c
    move/from16 v19, v4

    return v19
.end method
