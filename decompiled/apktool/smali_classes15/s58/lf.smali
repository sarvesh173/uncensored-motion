.class public final Ls58/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lny/h6W;",
        "samples",
        "Ljava/nio/ByteBuffer;",
        "r5",
        "(I)Ljava/nio/ByteBuffer;",
        "",
        "XF",
        "I",
        "UBYTE_MAX_RANGE",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final XF:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic XF(I)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ls58/lf;->r5(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Ls58/lf;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method private static final r5(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lny/NS;->XF:Lny/NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lny/NS;->h()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lny/J;->Z(II)I

    move-result p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v0}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
