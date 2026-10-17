.class public final Lcom/google/android/exoplayer2/util/GlUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static XF:Z

.field private static final Z:[I

.field private static final h:[I

.field private static final qu:[I

.field private static final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v2, 0x3038

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->h:[I

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x1

    fill-array-data v0, :array_0

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->r5:[I

    const/4 v3, 0x6

    const/16 v0, 0xf

    const/4 v3, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x0

    fill-array-data v1, :array_1

    const/4 v3, 0x2

    sput-object v1, Lcom/google/android/exoplayer2/util/GlUtil;->qu:[I

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x0

    fill-array-data v0, :array_2

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/util/GlUtil;->Z:[I

    const/4 v3, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x309d
        0x3340
        0x3038
    .end array-data

    :array_1
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
        0x3026
        0x0
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static BW(Landroid/content/Context;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LS0o/l;->XF:I

    const/4 v5, 0x1

    const/16 v1, 0x18

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/16 v1, 0x1a

    const/4 v5, 0x2

    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    const-string/jumbo v3, "smsagsu"

    const-string/jumbo v3, "samsung"

    const/4 v5, 0x6

    sget-object v4, LS0o/l;->r5:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x3

    const-string v3, "510mXT"

    const-string v3, "XT1650"

    const/4 v5, 0x7

    sget-object v4, LS0o/l;->qu:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    :cond_1
    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x3

    if-ge v0, v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v5, 0x0

    const-string v0, "android.hardware.vr.high_performance"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_3

    const/4 v5, 0x7

    return v2

    :cond_3
    const/4 v5, 0x3

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v5, 0x5

    const/16 v0, 0x3055

    const/4 v5, 0x7

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    if-eqz p0, :cond_4

    const/4 v5, 0x7

    const-string v0, "TreEooGdcEce_n_eXptotn_tt"

    const-string v0, "EGL_EXT_protected_content"

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v5, 0x7

    if-eqz p0, :cond_4

    const/4 v5, 0x7

    const/4 v2, 0x1

    :cond_4
    const/4 v5, 0x5

    return v2
.end method

.method public static D3D()I
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->g()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x8d65

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->XF(II)V

    const/4 v2, 0x3

    return v0
.end method

.method static J(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/exoplayer2/util/GlUtil;->XF:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v0, "tliGlb"

    const-string v0, "GlUtil"

    const/4 v1, 0x7

    invoke-static {v0, p0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public static XF(II)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v1, 0x0

    const/16 p1, 0x2800

    const/4 v1, 0x1

    const/16 v0, 0x2601

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v1, 0x1

    const/16 p1, 0x2801

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v1, 0x3

    const/16 p1, 0x2802

    const/4 v1, 0x2

    const v0, 0x812f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/16 p1, 0x2803

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v1, 0x3

    return-void
.end method

.method public static Z([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/4 v1, 0x3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->qu(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static b()Z
    .locals 4

    const/4 v3, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x7

    const/16 v1, 0x11

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    const/4 v3, 0x2

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x3055

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const-string v1, "esKsGtuEntxcalcorR_ese_f_uL"

    const-string v1, "EGL_KHR_surfaceless_context"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x1

    return v2
.end method

.method private static g()I
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v3, 0x1

    invoke-static {v0, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    const-string v2, " xoecnNpcrn uetott"

    const-string v2, "No current context"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->h(ZLjava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v1, [I

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->r5()V

    const/4 v3, 0x0

    aget v0, v0, v2

    const/4 v3, 0x4

    return v0
.end method

.method private static h(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/GlUtil;->J(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public static qu(I)Ljava/nio/FloatBuffer;
    .locals 2

    const/4 v1, 0x5

    mul-int/lit8 p0, p0, 0x4

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static r5()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const/4 v3, 0x2

    const-string v2, ":grEorr q"

    const-string v2, "glError: "

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "UlsGlt"

    const-string v2, "GlUtil"

    const/4 v3, 0x5

    invoke-static {v2, v0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->J(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
