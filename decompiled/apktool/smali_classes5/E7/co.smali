.class public final LE7/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0000*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "XF",
        "h",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF([B)[B
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x4

    const/4 v7, 0x4

    rem-int/2addr v3, v2

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x1

    const-string v2, ".g||e)"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v2, "q/sy710-cy/}b0}frf7|fg0n/{qxd!u/j1-2db00iy`/0u "

    const-string v2, "\u001b1- cgbqq\u007f\'d`|n\u007f-yfdy2x}{ry}ji!"

    const/4 v7, 0x1

    const/16 v3, 0x7d

    const/4 v7, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v7, 0x6

    const/16 v3, 0x12

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const/16 v2, 0xe

    move-object v4, v0

    move-object v4, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    const/4 v7, 0x6

    const-string v3, "24"

    const-string v3, "42"

    const/4 v7, 0x6

    const/16 v4, 0x8

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x2

    move v2, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x3

    if-eqz p0, :cond_3

    move-object p0, v1

    move-object p0, v1

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v7, 0x3

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x7

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    const/16 v2, 0x2000

    const/4 v7, 0x5

    new-array v2, v2, [B

    :goto_4
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    const/16 p0, 0xc

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v7, 0x0

    const/4 v0, 0x3

    move-object v2, p0

    const/4 v7, 0x0

    move p0, v0

    move p0, v0

    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v7, 0x2

    if-eqz p0, :cond_6

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p0

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    move v3, p0

    move v3, p0

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    const/4 p0, 0x1

    const/4 v7, 0x3

    move v3, p0

    move v3, p0

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_6
    const/4 v7, 0x7

    mul-int/2addr p0, v4

    const/4 v7, 0x7

    rem-int/2addr p0, v3

    const/4 v7, 0x4

    if-nez p0, :cond_7

    const/4 v7, 0x4

    const-string/jumbo p0, "unhmkk\u001350&%(h3\'\u000b3?)\u000c<=1(zz"

    const/4 v7, 0x4

    goto :goto_7

    :cond_7
    const/4 v7, 0x3

    const-string/jumbo p0, "7u1m/f28ddua"

    const-string/jumbo p0, "\ud87a\udf21"

    const/4 v7, 0x3

    const/16 v3, 0x67

    const/4 v7, 0x4

    invoke-static {p0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    const/4 v7, 0x2

    const/16 v3, 0x3a

    const/4 v7, 0x7

    invoke-static {p0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/ext/ByteArrayUtilKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-object v2

    :catch_0
    const/4 v7, 0x6

    return-object v1
.end method

.method public static final h([B)[B
    .locals 9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v0, "gx|7o."

    const-string v0, "7xeg|."

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v0, "0!5apb*b-~400u ///6//0+w</0<-367/0;0///"

    const-string v0, "\u0007<4\"w\u000b06-5<~63a\';\' *+!\'-p"

    const/4 v8, 0x3

    const/16 v1, 0x53

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x6

    const/16 v1, 0x22b

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    const-string v2, "9"

    const-string v2, "9"

    const/4 v8, 0x2

    const/16 v3, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    const/16 v1, 0xb

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x3

    move v1, v3

    :goto_1
    const/4 v8, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v5, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_3

    move-object p0, v4

    move-object p0, v4

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    const/4 v8, 0x1

    const/16 v1, 0x2000

    const/4 v8, 0x6

    new-array v1, v1, [B

    :goto_4
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {p0, v1, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->end()V

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    move-object v2, v0

    move-object v2, v0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v8, 0x3

    const/16 v3, 0xf

    :goto_5
    move-object p0, v4

    move-object p0, v4

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x7

    const/4 v2, 0x5

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x1

    move v3, v0

    move v3, v0

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x7

    const/4 v0, 0x3

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    :goto_7
    const/4 v8, 0x4

    mul-int/2addr v1, v0

    const/4 v8, 0x7

    rem-int/2addr v1, v3

    const/4 v8, 0x4

    if-nez v1, :cond_8

    const/4 v8, 0x0

    const-string/jumbo v0, "7fx|r0unf}5sYX|ek?k7zjuh~s0lbVx"

    const-string/jumbo v0, "jssx|~Xx\u007fkn}?f|VlbrYkhze57"

    const/4 v8, 0x2

    goto :goto_8

    :cond_8
    const/4 v8, 0x7

    const/16 v0, 0x72

    const/4 v8, 0x1

    const-string v1, "0!017/#p<c2"

    const-string v1, "\u001c<!27#"

    const/4 v8, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v8, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
