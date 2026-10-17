.class public final LG9V/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a/\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lny/S;",
        "LG9V/NS;",
        "XF",
        "",
        "S",
        "LF4x/NS;",
        "audioStreamProperties",
        "Lawn/f;",
        "h",
        "(JLG9V/NS;)I",
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
.method public static final XF(Lny/S;)LG9V/NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s<sh>t"

    const-string v0, "<this>"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, LG9V/NS;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lny/S;->h()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {p0}, Lny/S;->r5()I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lny/S;->XF()I

    move-result v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, LG9V/NS;-><init>(IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public static final h(JLG9V/NS;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(J",
            "LG9V/NS;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "audioStreamProperties"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ioamnutr"

    const-string v0, "duration"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, LUB/NS;->r5(JLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, LG9V/NS;->r5()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lny/qR;->r5(JI)I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p2}, LG9V/NS;->h()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2}, LG9V/NS;->XF()I

    move-result p2

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lny/Mk;->h(III)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method
