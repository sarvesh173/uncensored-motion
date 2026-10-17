.class public final LHZ/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LtLQ/n;",
        "image",
        "LZ3/z9;",
        "srcOffset",
        "LZ3/vrp;",
        "srcSize",
        "LtLQ/F0;",
        "filterQuality",
        "LHZ/NS;",
        "XF",
        "(LtLQ/n;JJI)LHZ/NS;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LtLQ/n;JJI)LHZ/NS;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "igsem"

    const-string/jumbo v0, "image"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, LHZ/NS;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, LHZ/NS;-><init>(LtLQ/n;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    invoke-virtual {v0, p5}, LHZ/NS;->km(I)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public static synthetic h(LtLQ/n;JJIILjava/lang/Object;)LHZ/NS;
    .locals 7

    const/4 v6, 0x4

    and-int/lit8 p7, p6, 0x2

    const/4 v6, 0x1

    if-eqz p7, :cond_0

    const/4 v6, 0x3

    sget-object p1, LZ3/z9;->h:LZ3/z9$NS;

    const/4 v6, 0x2

    invoke-virtual {p1}, LZ3/z9$NS;->XF()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    const/4 v6, 0x4

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p0}, LtLQ/n;->getWidth()I

    move-result p1

    const/4 v6, 0x4

    invoke-interface {p0}, LtLQ/n;->getHeight()I

    move-result p2

    const/4 v6, 0x0

    invoke-static {p1, p2}, LZ3/JDF;->XF(II)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v6, 0x1

    and-int/lit8 p1, p6, 0x8

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    sget-object p1, LtLQ/F0;->XF:LtLQ/F0$NS;

    invoke-virtual {p1}, LtLQ/F0$NS;->XF()I

    move-result p5

    :cond_2
    const/4 v6, 0x7

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, LHZ/lf;->XF(LtLQ/n;JJI)LHZ/NS;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method
