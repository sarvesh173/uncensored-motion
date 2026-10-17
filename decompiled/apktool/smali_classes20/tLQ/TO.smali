.class public final LtLQ/TO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "width",
        "height",
        "LtLQ/cy;",
        "config",
        "",
        "hasAlpha",
        "LQ/f;",
        "colorSpace",
        "LtLQ/n;",
        "XF",
        "(IIIZLQ/f;)LtLQ/n;",
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
.method public static final XF(IIIZLQ/f;)LtLQ/n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "crseacpSoo"

    const-string v0, "colorSpace"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, p4}, LtLQ/C;->XF(IIIZLQ/f;)LtLQ/n;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static synthetic h(IIIZLQ/f;ILjava/lang/Object;)LtLQ/n;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    sget-object p2, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v0, 0x5

    invoke-virtual {p2}, LtLQ/cy$NS;->h()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    const/4 p3, 0x1

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    sget-object p4, LQ/S;->XF:LQ/S;

    invoke-virtual {p4}, LQ/S;->pyv()LQ/vdD;

    move-result-object p4

    :cond_2
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, LtLQ/TO;->XF(IIIZLQ/f;)LtLQ/n;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
