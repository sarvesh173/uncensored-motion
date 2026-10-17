.class public final Lcom/applovin/exoplayer2/l/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/n$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->b()V

    const/4 v3, 0x0

    const v1, 0x8b31

    const/4 v3, 0x1

    invoke-static {v1, p0, v0}, Lcom/applovin/exoplayer2/l/n;->a(ILjava/lang/String;I)V

    const/4 v3, 0x5

    const p0, 0x8b30

    const/4 v3, 0x5

    invoke-static {p0, p1, v0}, Lcom/applovin/exoplayer2/l/n;->a(ILjava/lang/String;I)V

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    const/4 p0, 0x1

    new-array p1, p0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput v1, p1, v1

    const v2, 0x8b82

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v3, 0x6

    aget p1, p1, v1

    const/4 v3, 0x3

    if-eq p1, p0, :cond_0

    const/4 v3, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string p1, ":rskhnlnmrgdl n/U isra a o oapbee"

    const-string p1, "Unable to link shader program: \n"

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/n;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->b()V

    const/4 v3, 0x0

    return v0
.end method

.method public static a(I)Ljava/nio/FloatBuffer;
    .locals 2

    mul-int/lit8 p0, p0, 0x4

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/4 v1, 0x5

    array-length v0, p0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/n;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static a(ILjava/lang/String;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput v2, v1, v2

    const/4 v4, 0x6

    const v3, 0x8b81

    const/4 v4, 0x7

    invoke-static {p0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v4, 0x1

    aget v1, v1, v2

    const/4 v4, 0x7

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "e :m, csou"

    const-string v1, ", source: "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/n;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v4, 0x2

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->b()V

    const/4 v4, 0x3

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ltlGoU"

    const-string v0, "GlUtil"

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-boolean v0, Lcom/applovin/exoplayer2/l/n;->a:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/l/n$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/n$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public static a()Z
    .locals 4

    const/4 v3, 0x4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x4

    const/16 v1, 0x11

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x5

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0x3055

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v1, "cGLesbnofHs__RasleKtErxectu"

    const-string v1, "EGL_KHR_surfaceless_context"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    :cond_1
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x6

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v5, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/16 v1, 0x1a

    const/4 v5, 0x5

    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    const-string/jumbo v3, "ungssau"

    const-string/jumbo v3, "samsung"

    sget-object v4, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x3

    const-string v3, "0p56TX"

    const-string v3, "XT1650"

    const/4 v5, 0x5

    sget-object v4, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v5, 0x6

    const-string/jumbo v0, "hderfaeoqnrvair..ahdgromcw_rrdi.hpae"

    const-string/jumbo v0, "android.hardware.vr.high_performance"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_3

    const/4 v5, 0x3

    return v2

    :cond_3
    const/4 v5, 0x7

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v5, 0x5

    const/16 v0, 0x3055

    const/4 v5, 0x6

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    if-eqz p0, :cond_4

    const/4 v5, 0x6

    const-string v0, "d_sntre_ccetXnGe_toETtopE"

    const-string v0, "EGL_EXT_protected_content"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    move v5, v2

    :cond_4
    return v2
.end method

.method public static b()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/4 v3, 0x3

    const-string/jumbo v2, "rlrmgrE "

    const-string/jumbo v2, "glError "

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "UiGtol"

    const-string v2, "GlUtil"

    const/4 v3, 0x7

    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/n;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
