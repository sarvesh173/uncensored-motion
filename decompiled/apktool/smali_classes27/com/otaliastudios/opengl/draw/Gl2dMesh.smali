.class public Lcom/otaliastudios/opengl/draw/Gl2dMesh;
.super Lcom/otaliastudios/opengl/draw/Gl2dDrawable;
.source "Gl2dMesh.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGl2dMesh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gl2dMesh.kt\ncom/otaliastudios/opengl/draw/Gl2dMesh\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,130:1\n1547#2:131\n1618#2,3:132\n1000#2,2:135\n2468#2,3:137\n1849#2,2:140\n112#3:142\n*S KotlinDebug\n*F\n+ 1 Gl2dMesh.kt\ncom/otaliastudios/opengl/draw/Gl2dMesh\n*L\n18#1:131\n18#1:132,3\n47#1:135,2\n50#1:137,3\n113#1:140,2\n121#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u000e2\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u0010J\"\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010R\u001e\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/draw/Gl2dMesh;",
        "Lcom/otaliastudios/opengl/draw/Gl2dDrawable;",
        "()V",
        "vertexArray",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "getVertexArray",
        "()Ljava/nio/FloatBuffer;",
        "setVertexArray",
        "(Ljava/nio/FloatBuffer;)V",
        "vertexIndices",
        "Ljava/nio/ByteBuffer;",
        "Lcom/otaliastudios/opengl/types/ByteBuffer;",
        "computeIndicesFromIndexedSegments",
        "",
        "segments",
        "",
        "Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;",
        "draw",
        "release",
        "setPoints",
        "points",
        "Landroid/graphics/PointF;",
        "Lcom/otaliastudios/opengl/geometry/PointF;",
        "x",
        "",
        "y",
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
.field private vertexArray:Ljava/nio/FloatBuffer;

.field private vertexIndices:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/otaliastudios/opengl/types/BuffersJvmKt;->floatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->vertexArray:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private final computeIndicesFromIndexedSegments(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_d

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v8, 0x1

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getI()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->hasIndex(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getJ()I

    move-result v12

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getJx()F

    move-result v13

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getJy()F

    move-result v8

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getJ()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->hasIndex(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getI()I

    move-result v12

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getIx()F

    move-result v13

    invoke-virtual {v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getIy()F

    move-result v8

    :goto_2
    invoke-virtual {v5, v13, v8}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->orientation(FF)I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    if-lez v8, :cond_3

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    if-gez v8, :cond_4

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    move v14, v11

    :goto_3
    add-int/lit8 v15, v14, 0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;

    invoke-virtual {v14, v12}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->hasIndex(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getI()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->hasIndex(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getJ()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->hasIndex(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getI()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->getJ()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-byte v4, v12

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    if-lez v8, :cond_6

    move v9, v4

    :cond_6
    if-gez v8, :cond_9

    move v10, v4

    goto :goto_4

    :cond_7
    if-lt v15, v13, :cond_8

    goto :goto_4

    :cond_8
    move v14, v15

    goto :goto_3

    :cond_9
    :goto_4
    if-lt v11, v7, :cond_a

    goto :goto_5

    :cond_a
    move v8, v11

    goto/16 :goto_1

    :cond_b
    :goto_5
    if-le v6, v3, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    goto/16 :goto_0

    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->vertexIndices:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    check-cast v1, Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/otaliastudios/opengl/types/BuffersKt;->dispose(Ljava/nio/Buffer;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/otaliastudios/opengl/types/BuffersJvmKt;->byteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v0, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->vertexIndices:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    iget-object p0, p0, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->vertexIndices:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "glDrawElements start"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_TRIANGLES()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {}, Lcom/otaliastudios/opengl/internal/GlKt;->getGL_UNSIGNED_BYTE()I

    move-result v2

    check-cast p0, Ljava/nio/Buffer;

    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string p0, "glDrawElements end"

    invoke-static {p0}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public getVertexArray()Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->vertexArray:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/otaliastudios/opengl/draw/Gl2dDrawable;->release()V

    iget-object p0, p0, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->vertexIndices:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/nio/Buffer;

    invoke-static {p0}, Lcom/otaliastudios/opengl/types/BuffersKt;->dispose(Ljava/nio/Buffer;)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->setPoints(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v2

    check-cast v2, Ljava/nio/Buffer;

    invoke-static {v2}, Lcom/otaliastudios/opengl/types/BuffersKt;->dispose(Ljava/nio/Buffer;)V

    invoke-static {v1}, Lcom/otaliastudios/opengl/types/BuffersJvmKt;->floatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->setVertexArray(Ljava/nio/FloatBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :cond_1
    move v4, v2

    add-int/lit8 v2, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v3, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;

    invoke-direct/range {v3 .. v9}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;-><init>(IIFFFF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v10, v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v10

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v2, v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->getVertexArray()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->notifyVertexArrayChange()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    new-instance p1, Lcom/otaliastudios/opengl/draw/Gl2dMesh$setPoints$$inlined$sortBy$1;

    invoke-direct {p1}, Lcom/otaliastudios/opengl/draw/Gl2dMesh$setPoints$$inlined$sortBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;

    move-object v3, v0

    check-cast v3, Lcom/otaliastudios/opengl/geometry/SegmentF;

    invoke-virtual {v2, v3}, Lcom/otaliastudios/opengl/geometry/IndexedSegmentF;->intersects(Lcom/otaliastudios/opengl/geometry/SegmentF;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1}, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->computeIndicesFromIndexedSegments(Ljava/util/List;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x.size != y.size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setVertexArray(Ljava/nio/FloatBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/opengl/draw/Gl2dMesh;->vertexArray:Ljava/nio/FloatBuffer;

    return-void
.end method
