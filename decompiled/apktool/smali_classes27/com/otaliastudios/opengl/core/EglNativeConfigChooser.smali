.class public Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;
.super Ljava/lang/Object;
.source "EglNativeConfigChooser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/core/EglNativeConfigChooser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEglNativeConfigChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EglNativeConfigChooser.kt\ncom/otaliastudios/opengl/core/EglNativeConfigChooser\n+ 2 egl.kt\ncom/otaliastudios/opengl/internal/EglKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 misc.kt\ncom/otaliastudios/opengl/internal/MiscKt\n*L\n1#1,62:1\n37#2,3:63\n40#2:69\n1849#3:66\n1850#3:68\n1#4:67\n12#5:70\n*S KotlinDebug\n*F\n+ 1 EglNativeConfigChooser.kt\ncom/otaliastudios/opengl/core/EglNativeConfigChooser\n*L\n29#1:63,3\n29#1:69\n29#1:66\n29#1:68\n29#1:67\n30#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;",
        "",
        "()V",
        "getConfig",
        "Lcom/otaliastudios/opengl/internal/EglConfig;",
        "display",
        "Lcom/otaliastudios/opengl/internal/EglDisplay;",
        "version",
        "",
        "recordable",
        "",
        "getConfig$library_release",
        "getConfigSpec",
        "",
        "getConfigSpec$library_release",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/otaliastudios/opengl/core/EglNativeConfigChooser$Companion;

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;->Companion:Lcom/otaliastudios/opengl/core/EglNativeConfigChooser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig$library_release(Lcom/otaliastudios/opengl/internal/EglDisplay;IZ)Lcom/otaliastudios/opengl/internal/EglConfig;
    .locals 9

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/otaliastudios/opengl/core/EglNativeConfigChooser;->getConfigSpec$library_release(IZ)[I

    move-result-object v2

    const/4 p0, 0x1

    new-array p3, p0, [Lcom/otaliastudios/opengl/internal/EglConfig;

    new-array v7, p0, [I

    new-array v4, p0, [Landroid/opengl/EGLConfig;

    invoke-virtual {p1}, Lcom/otaliastudios/opengl/internal/EglDisplay;->getNative()Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    aget-object v2, v4, v1

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/otaliastudios/opengl/internal/EglConfig;

    invoke-direct {v3, v2}, Lcom/otaliastudios/opengl/internal/EglConfig;-><init>(Landroid/opengl/EGLConfig;)V

    :goto_1
    aput-object v3, p3, v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find RGB8888 / "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EglConfigChooser"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p3, p0

    return-object p0
.end method

.method public final getConfigSpec$library_release(IZ)[I
    .locals 16

    const/4 v0, 0x3

    move/from16 v1, p1

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_OPENGL_ES2_BIT()I

    move-result v0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_OPENGL_ES3_BIT_KHR()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_OPENGL_ES2_BIT()I

    move-result v0

    :goto_0
    move v12, v0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_RED_SIZE()I

    move-result v1

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_GREEN_SIZE()I

    move-result v3

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_BLUE_SIZE()I

    move-result v5

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_ALPHA_SIZE()I

    move-result v7

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_SURFACE_TYPE()I

    move-result v9

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_WINDOW_BIT()I

    move-result v0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_PBUFFER_BIT()I

    move-result v2

    or-int v10, v0, v2

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_RENDERABLE_TYPE()I

    move-result v11

    if-eqz p2, :cond_1

    const/16 v0, 0x3142

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NONE()I

    move-result v0

    :goto_1
    move v13, v0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/EglKt;->getEGL_NONE()I

    move-result v15

    const/16 v2, 0x8

    const/16 v4, 0x8

    const/16 v6, 0x8

    const/16 v8, 0x8

    move/from16 v14, p2

    filled-new-array/range {v1 .. v15}, [I

    move-result-object v0

    return-object v0
.end method
