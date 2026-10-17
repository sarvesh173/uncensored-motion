.class public final Lqz/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "sampleCount",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
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
.method public static final synthetic XF([FILjava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lqz/Mk;->h([FILjava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final h([FILjava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p1, :cond_0

    const/4 v3, 0x4

    aget v1, p0, v0

    const/4 v3, 0x0

    const/16 v2, 0x7fff

    int-to-float v2, v2

    const/4 v3, 0x6

    mul-float/2addr v1, v2

    const/4 v3, 0x6

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-static {v1}, LGe/Mk;->XF(I)S

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
