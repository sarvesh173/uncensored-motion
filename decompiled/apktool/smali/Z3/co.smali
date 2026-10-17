.class public final LZ3/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "LZ3/z9;",
        "offset",
        "LZ3/vrp;",
        "size",
        "LZ3/LZn;",
        "XF",
        "(JJ)LZ3/LZn;",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(JJ)LZ3/LZn;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LZ3/LZn;

    const/4 v5, 0x0

    invoke-static {p0, p1}, LZ3/z9;->J(J)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {p0, p1}, LZ3/z9;->f(J)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {p0, p1}, LZ3/z9;->J(J)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {p2, p3}, LZ3/vrp;->g(J)I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x7

    invoke-static {p0, p1}, LZ3/z9;->f(J)I

    move-result p0

    const/4 v5, 0x4

    invoke-static {p2, p3}, LZ3/vrp;->D3D(J)I

    move-result p1

    const/4 v5, 0x3

    add-int/2addr p0, p1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, p0}, LZ3/LZn;-><init>(IIII)V

    const/4 v5, 0x3

    return-object v0
.end method
