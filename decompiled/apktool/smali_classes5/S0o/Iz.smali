.class public final LS0o/Iz;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public static Z(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "dc-s"

    const-string v2, "csd-"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, [B

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static h(Landroid/media/MediaFormat;LGs/Q8S;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "nostl-csfrrroe"

    const-string v0, "color-transfer"

    const/4 v2, 0x0

    iget v1, p1, LGs/Q8S;->g:I

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, LS0o/Iz;->qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "color-standard"

    const/4 v2, 0x6

    iget v1, p1, LGs/Q8S;->h:I

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, LS0o/Iz;->qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string/jumbo v0, "o-lmnogerca"

    const-string v0, "color-range"

    const/4 v2, 0x6

    iget v1, p1, LGs/Q8S;->Z:I

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, LS0o/Iz;->qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-string/jumbo v0, "hnoioat-dfrc-is"

    const-string/jumbo v0, "hdr-static-info"

    const/4 v2, 0x2

    iget-object p1, p1, LGs/Q8S;->b:[B

    const/4 v2, 0x5

    invoke-static {p0, v0, p1}, LS0o/Iz;->XF(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static qu(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static r5(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
