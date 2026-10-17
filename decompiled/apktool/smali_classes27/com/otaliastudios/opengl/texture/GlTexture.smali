.class public final Lcom/otaliastudios/opengl/texture/GlTexture;
.super Ljava/lang/Object;
.source "GlTexture.kt"

# interfaces
.implements Lcom/otaliastudios/opengl/core/GlBindable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlTexture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,72:1\n42#2:73\n114#2,3:74\n43#2,2:77\n117#2,4:79\n48#2:83\n49#2:84\n49#2:85\n48#2:86\n45#2:87\n114#2,3:88\n46#2,2:91\n117#2,4:93\n*S KotlinDebug\n*F\n+ 1 GlTexture.kt\ncom/otaliastudios/opengl/texture/GlTexture\n*L\n33#1:73\n33#1:74,3\n33#1:77,2\n33#1:79,4\n58#1:83\n59#1:84\n64#1:85\n65#1:86\n70#1:87\n70#1:88,3\n70#1:91,2\n70#1:93,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006BE\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cBS\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/texture/GlTexture;",
        "Lcom/otaliastudios/opengl/core/GlBindable;",
        "unit",
        "",
        "target",
        "id",
        "(IILjava/lang/Integer;)V",
        "width",
        "height",
        "format",
        "internalFormat",
        "type",
        "(IIIIIII)V",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getFormat",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHeight",
        "getId",
        "()I",
        "getTarget",
        "getType",
        "getUnit",
        "getWidth",
        "bind",
        "",
        "release",
        "unbind",
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


# instance fields
.field private final format:Ljava/lang/Integer;

.field private final height:Ljava/lang/Integer;

.field private final id:I

.field private final target:I

.field private final type:Ljava/lang/Integer;

.field private final unit:I

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_RGBA()I

    move-result p5

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_UNSIGNED_BYTE()I

    move-result p5

    move v7, p5

    goto :goto_1

    :cond_2
    move v7, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_TEXTURE0()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_TEXTURE_EXTERNAL_OES()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->unit:I

    iput p2, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->target:I

    iput-object p4, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->width:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->height:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->format:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->type:Ljava/lang/Integer;

    if-nez p3, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/otaliastudios/opengl/texture/GlTexture;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/UIntArray;->constructor-impl(I)[I

    move-result-object p2

    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p4

    new-array p5, p4, [I

    const/4 p6, 0x0

    move p8, p6

    :goto_0
    if-ge p8, p4, :cond_0

    invoke-static {p2, p8}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    aput v0, p5, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p5, p6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aget p1, p5, p6

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p2, p6, p1}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    const-string p1, "glGenTextures"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->id:I

    if-nez p3, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/otaliastudios/opengl/core/GlBindable;

    new-instance p2, Lcom/otaliastudios/opengl/texture/GlTexture$1;

    invoke-direct {p2, p0, p7}, Lcom/otaliastudios/opengl/texture/GlTexture$1;-><init>(Lcom/otaliastudios/opengl/texture/GlTexture;Ljava/lang/Integer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/otaliastudios/opengl/core/GlBindableKt;->use(Lcom/otaliastudios/opengl/core/GlBindable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->unit:I

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->target:I

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    iget p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->id:I

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "bind"

    invoke-static {p0}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public final getFormat()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->format:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->id:I

    return p0
.end method

.method public final getTarget()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->target:I

    return p0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUnit()I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->unit:I

    return p0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public final release()V
    .locals 5

    iget p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->id:I

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aget v0, v1, v2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v2, v0}, Lkotlin/UIntArray;->set-VXSXFK8([III)V

    return-void
.end method

.method public unbind()V
    .locals 1

    iget p0, p0, Lcom/otaliastudios/opengl/texture/GlTexture;->target:I

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_TEXTURE0()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p0, "unbind"

    invoke-static {p0}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    return-void
.end method
