.class public final LmS9/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LmS9/mVo;",
        "start",
        "stop",
        "",
        "fraction",
        "XF",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LmS9/mVo;LmS9/mVo;F)LmS9/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rasst"

    const-string/jumbo v0, "start"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "tpso"

    const-string/jumbo v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LmS9/mVo;->JrO()I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p1}, LmS9/mVo;->JrO()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, LPY/NS;->h(IIF)I

    move-result p0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/16 p2, 0x3e8

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    const/4 v1, 0x4

    new-instance p1, LmS9/mVo;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, LmS9/mVo;-><init>(I)V

    const/4 v1, 0x5

    return-object p1
.end method
