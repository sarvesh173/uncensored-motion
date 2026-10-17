.class public Lcom/otaliastudios/opengl/draw/GlRoundRect;
.super Lcom/otaliastudios/opengl/draw/Gl2dDrawable;
.source "GlRoundRect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/opengl/draw/GlRoundRect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlRoundRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlRoundRect.kt\ncom/otaliastudios/opengl/draw/GlRoundRect\n+ 2 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,166:1\n111#2:167\n*S KotlinDebug\n*F\n+ 1 GlRoundRect.kt\ncom/otaliastudios/opengl/draw/GlRoundRect\n*L\n163#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0014J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001bJ&\u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bJ\u0012\u0010%\u001a\u00020\u00142\n\u0010&\u001a\u00060\'j\u0002`(J&\u0010%\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/draw/GlRoundRect;",
        "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;",
        "()V",
        "bottom",
        "",
        "bottomLeftCorner",
        "bottomRightCorner",
        "left",
        "right",
        "top",
        "topLeftCorner",
        "topRightCorner",
        "vertexArray",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "getVertexArray",
        "()Ljava/nio/FloatBuffer;",
        "setVertexArray",
        "(Ljava/nio/FloatBuffer;)V",
        "addCornerArc",
        "",
        "array",
        "pivotX",
        "pivotY",
        "width",
        "height",
        "startAngle",
        "",
        "draw",
        "onViewportSizeChanged",
        "recompute",
        "setCornersPx",
        "corners",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "setRect",
        "rect",
        "Landroid/graphics/RectF;",
        "Lcom/otaliastudios/opengl/geometry/RectF;",
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
.field private static final Companion:Lcom/otaliastudios/opengl/draw/GlRoundRect$Companion;

.field private static final POINTS_PER_CORNER:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private bottom:F

.field private bottomLeftCorner:F

.field private bottomRightCorner:F

.field private left:F

.field private right:F

.field private top:F

.field private topLeftCorner:F

.field private topRightCorner:F

.field private vertexArray:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/draw/GlRoundRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/draw/GlRoundRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->Companion:Lcom/otaliastudios/opengl/draw/GlRoundRect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->top:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottom:F

    iput v1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->left:F

    iput v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->right:F

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getCoordsPerVertex()I

    move-result v0

    mul-int/lit8 v0, v0, 0x52

    invoke-static {v0}, Lcom/otaliastudios/opengl/types/BuffersJvmKt;->floatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->vertexArray:Ljava/nio/FloatBuffer;

    invoke-direct {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->recompute()V

    return-void
.end method

.method private final addCornerArc(Ljava/nio/FloatBuffer;FFFFI)V
    .locals 11

    move/from16 p0, p6

    add-int/lit8 v0, p0, -0x5a

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    int-to-float v3, p0

    sub-int v4, v0, p0

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    mul-float v4, p4, p5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v3, p4

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, p5

    float-to-double v7, v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    div-float/2addr v4, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v3, v4

    add-float/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, p3

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const v3, 0x3d579436

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final recompute()V
    .locals 10

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->right:F

    iget v2, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->left:F

    add-float/2addr v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    iget v2, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->top:F

    iget v3, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->topLeftCorner:F

    cmpl-float v2, v0, v9

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v4, v0, v7

    iget v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->topLeftCorner:F

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v5, v0, v7

    iget v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->left:F

    add-float v2, v0, v4

    iget v0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->top:F

    sub-float v3, v0, v5

    const/16 v6, 0xb4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->addCornerArc(Ljava/nio/FloatBuffer;FFFFI)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->left:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->top:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_1
    if-eqz v8, :cond_2

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->topRightCorner:F

    cmpl-float v2, p0, v9

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    mul-float v4, p0, v7

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->topRightCorner:F

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    mul-float v5, p0, v7

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->right:F

    sub-float v2, p0, v4

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->top:F

    sub-float v3, p0, v5

    const/16 v6, 0x5a

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->addCornerArc(Ljava/nio/FloatBuffer;FFFFI)V

    goto :goto_2

    :cond_2
    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->right:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->top:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_2
    if-eqz v8, :cond_3

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottomRightCorner:F

    cmpl-float v2, p0, v9

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    mul-float v4, p0, v7

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottomRightCorner:F

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    mul-float v5, p0, v7

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->right:F

    sub-float v2, p0, v4

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottom:F

    add-float v3, p0, v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->addCornerArc(Ljava/nio/FloatBuffer;FFFFI)V

    goto :goto_3

    :cond_3
    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->right:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottom:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_3
    if-eqz v8, :cond_4

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottomLeftCorner:F

    cmpl-float v2, p0, v9

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    mul-float v4, p0, v7

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottomLeftCorner:F

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getViewportHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    mul-float v5, p0, v7

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->left:F

    add-float v2, p0, v4

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottom:F

    add-float v3, p0, v5

    const/16 v6, -0x5a

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->addCornerArc(Ljava/nio/FloatBuffer;FFFFI)V

    goto :goto_4

    :cond_4
    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->left:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, v0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottom:F

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_4
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->notifyVertexArrayChange()V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_TRIANGLE_FAN()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->getVertexCount()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "glDrawArrays"

    invoke-static {p0}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->vertexArray:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method protected onViewportSizeChanged()V
    .locals 0

    invoke-super {p0}, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;->onViewportSizeChanged()V

    invoke-direct {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->recompute()V

    return-void
.end method

.method public final setCornersPx(I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->setCornersPx(IIII)V

    return-void
.end method

.method public final setCornersPx(IIII)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->topLeftCorner:F

    int-to-float p1, p2

    iput p1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->topRightCorner:F

    int-to-float p1, p3

    iput p1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottomLeftCorner:F

    int-to-float p1, p4

    iput p1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottomRightCorner:F

    invoke-direct {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->recompute()V

    return-void
.end method

.method public final setRect(FFFF)V
    .locals 0

    iput p1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->left:F

    iput p2, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->top:F

    iput p3, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->right:F

    iput p4, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->bottom:F

    invoke-direct {p0}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->recompute()V

    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/otaliastudios/opengl/draw/GlRoundRect;->setRect(FFFF)V

    return-void
.end method

.method public setVertexArray(Ljava/nio/FloatBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/opengl/draw/GlRoundRect;->vertexArray:Ljava/nio/FloatBuffer;

    return-void
.end method
