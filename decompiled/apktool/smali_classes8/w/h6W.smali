.class public final Lw/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lny/lf;",
        "",
        "factor",
        "",
        "XF",
        "startFactor",
        "endFactor",
        "h",
        "audioprocessing_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Lny/lf;F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<ss>ih"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, LGe/lf;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, LGe/Q8S;->h(Ljava/nio/ShortBuffer;F)V

    const/4 v1, 0x6

    return-void
.end method

.method public static final h(Lny/lf;FF)V
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo v0, "t<>mih"

    const-string v0, "<this>"

    const/4 v9, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lny/lf;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, LGe/lf;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p0}, Lny/f;->r5(Lny/lf;)I

    move-result v1

    const/4 v9, 0x4

    int-to-float v1, v1

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v9, 0x3

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x5

    if-ge v5, v4, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {p0}, Lny/lf;->qu()I

    move-result v7

    const/4 v9, 0x6

    div-int v7, v5, v7

    const/4 v9, 0x1

    int-to-float v7, v7

    const/4 v9, 0x7

    div-float/2addr v7, v1

    const/4 v9, 0x5

    int-to-float v6, v6

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    int-to-float v8, v8

    const/4 v9, 0x7

    sub-float/2addr v8, v7

    mul-float/2addr v8, p1

    const/4 v9, 0x4

    mul-float/2addr v7, p2

    const/4 v9, 0x1

    add-float/2addr v8, v7

    mul-float/2addr v6, v8

    const/4 v9, 0x7

    float-to-int v6, v6

    const/4 v9, 0x6

    invoke-static {v6}, LGe/Mk;->XF(I)S

    move-result v6

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x4

    return-void
.end method
