.class public final synthetic Loz/xy;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Loz/Dy;FFF)F
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1, p2, p3}, Loz/Dy;->Z(FFF)J

    move-result-wide v1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v3, p1

    move v3, p1

    const/4 v6, 0x0

    move v4, p2

    move v4, p2

    const/4 v6, 0x0

    move v5, p3

    move v5, p3

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Loz/Dy;->qu(JFFF)F

    move-result p0

    const/4 v6, 0x2

    return p0
.end method

.method public static bridge synthetic h(Loz/Dy;Loz/r9H;)Loz/X;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Loz/Dy;->XF(Loz/r9H;)Loz/UGh;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static r5(Loz/Dy;Loz/r9H;)Loz/UGh;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tesoecnrr"

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p1, Loz/UGh;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Loz/UGh;-><init>(Loz/Dy;)V

    const/4 v1, 0x3

    return-object p1
.end method
