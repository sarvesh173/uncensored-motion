.class public final Lcom/google/android/exoplayer2/util/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/NS$lf;,
        Lcom/google/android/exoplayer2/util/NS$NS;
    }
.end annotation


# instance fields
.field private final XF:I

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/NS$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[Lcom/google/android/exoplayer2/util/NS$NS;

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:[Lcom/google/android/exoplayer2/util/NS$lf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/NS;->XF:I

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v5, 0x3

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/NS;->qu(IILjava/lang/String;)V

    const/4 v5, 0x7

    const p1, 0x8b30

    const/4 v5, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/NS;->qu(IILjava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x4

    new-array p2, p1, [I

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput v1, p2, v1

    const/4 v5, 0x6

    const v2, 0x8b82

    const/4 v5, 0x3

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v5, 0x7

    aget p2, p2, v1

    const/4 v5, 0x3

    if-eq p2, p1, :cond_0

    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "Unable to link shader program: \n"

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/GlUtil;->J(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v5, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/NS;->qu:Ljava/util/Map;

    const/4 v5, 0x0

    new-array p2, p1, [I

    const/4 v5, 0x3

    const v2, 0x8b89

    const/4 v5, 0x0

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v5, 0x4

    aget v0, p2, v1

    const/4 v5, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/util/NS$NS;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/NS;->h:[Lcom/google/android/exoplayer2/util/NS$NS;

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    aget v2, p2, v1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_1

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/util/NS;->XF:I

    const/4 v5, 0x7

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/NS$NS;->XF(II)Lcom/google/android/exoplayer2/util/NS$NS;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/NS;->h:[Lcom/google/android/exoplayer2/util/NS$NS;

    const/4 v5, 0x2

    aput-object v2, v3, v0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/NS;->qu:Ljava/util/Map;

    const/4 v5, 0x5

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/NS$NS;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/NS;->Z:Ljava/util/Map;

    const/4 v5, 0x1

    new-array p1, p1, [I

    const/4 v5, 0x3

    iget p2, p0, Lcom/google/android/exoplayer2/util/NS;->XF:I

    const/4 v5, 0x1

    const v0, 0x8b86

    const/4 v5, 0x2

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v5, 0x3

    aget p2, p1, v1

    const/4 v5, 0x7

    new-array p2, p2, [Lcom/google/android/exoplayer2/util/NS$lf;

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/NS;->r5:[Lcom/google/android/exoplayer2/util/NS$lf;

    move p2, v1

    :goto_1
    const/4 v5, 0x7

    aget v0, p1, v1

    const/4 v5, 0x5

    if-ge p2, v0, :cond_2

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/util/NS;->XF:I

    const/4 v5, 0x6

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/NS$lf;->XF(II)Lcom/google/android/exoplayer2/util/NS$lf;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/NS;->r5:[Lcom/google/android/exoplayer2/util/NS$lf;

    const/4 v5, 0x0

    aput-object v0, v2, p2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/NS;->Z:Ljava/util/Map;

    const/4 v5, 0x5

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/NS$lf;->XF:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v5, 0x7

    return-void
.end method

.method private static BW([B)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    array-length v1, p0

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    aget-byte v1, p0, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    array-length p0, p0

    const/4 v2, 0x3

    return p0
.end method

.method private static D3D(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic XF([B)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/NS;->BW([B)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static b(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/util/NS;->XF:I

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/NS;->D3D(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method static synthetic h(ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/NS;->D3D(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static qu(IILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    aput v2, v1, v2

    const/4 v4, 0x4

    const v3, 0x8b81

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v4, 0x2

    aget v1, v1, v2

    const/4 v4, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "u so:c,esr"

    const-string v1, ", source: "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/GlUtil;->J(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic r5(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/NS;->b(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public J(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/util/NS;->XF:I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/NS;->b(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public Z(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/NS;->g(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v0, 0x4

    return p1
.end method
