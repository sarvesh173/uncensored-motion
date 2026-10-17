.class public final Loz/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Loz/BXT;",
        "",
        "initialValue",
        "initialVelocity",
        "XF",
        "T",
        "Loz/UN;",
        "h",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Loz/BXT;FF)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/BXT<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "itssh>"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v1, 0x2

    invoke-static {v0}, Loz/Au;->D3D(Lkotlin/jvm/internal/FloatCompanionObject;)Loz/r9H;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Loz/BXT;->XF(Loz/r9H;)Loz/rD;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1}, Loz/q;->XF(F)Loz/xnk;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p2}, Loz/q;->XF(F)Loz/xnk;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p0, p1, p2}, Loz/rD;->qu(Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Loz/xnk;

    const/4 v1, 0x1

    invoke-virtual {p0}, Loz/xnk;->D3D()F

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static final h(Loz/UN;)Loz/BXT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loz/UN;",
            ")",
            "Loz/BXT<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "ishm<t"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Loz/qOL;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Loz/qOL;-><init>(Loz/UN;)V

    const/4 v1, 0x1

    return-object v0
.end method
