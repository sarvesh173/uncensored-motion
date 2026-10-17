.class public final LjV/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a5\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/media/MediaCodec;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "codecBufferIndex",
        "LF4x/Jl;",
        "presentationTime",
        "Lawn/f;",
        "XF",
        "(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJ)I",
        "",
        "h",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJ)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$processInputData"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "besrff"

    const-string v0, "buffer"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v1, "ed/mI udc}pN2rgb(e/ ko0/B 2!utcotl ef/ yehnulnNrcuntcetu "

    const-string v1, "checkNotNull(getInputBuf\u2026returned by codec!\"\n    }"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v0, p1}, LGe/lf;->km(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v8, 0x7

    invoke-static {p3, p4}, LF4x/Jl;->pdH(J)J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    move v2, p2

    move v2, p2

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v8, 0x7

    return p1

    :cond_0
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string p1, "bxUdodeue !eernyterlB f octeucyfdeulBnnc tpre"

    const-string p1, "Unexpected null ByteBuffer returned by codec!"

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0
.end method

.method public static final h(Landroid/media/MediaCodec;I)V
    .locals 9

    const/4 v8, 0x1

    const-string/jumbo v0, "t>sihb"

    const-string v0, "<this>"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x7

    move v2, p1

    move v2, p1

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v8, 0x0

    return-void
.end method
