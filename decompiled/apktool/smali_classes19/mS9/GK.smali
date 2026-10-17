.class public final synthetic LmS9/GK;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(LmS9/z9$lf;LmS9/z9;LmS9/mVo;IIILjava/lang/Object;)LhN/UGh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p6, :cond_4

    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    if-eqz p6, :cond_1

    const/4 v0, 0x4

    sget-object p2, LmS9/mVo;->Z:LmS9/mVo$NS;

    const/4 v0, 0x5

    invoke-virtual {p2}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object p2

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 v0, 0x7

    sget-object p3, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v0, 0x6

    invoke-virtual {p3}, LmS9/rLs$NS;->h()I

    move-result p3

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    sget-object p4, LmS9/vME;->h:LmS9/vME$NS;

    const/4 v0, 0x1

    invoke-virtual {p4}, LmS9/vME$NS;->XF()I

    move-result p4

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2, p3, p4}, LmS9/z9$lf;->XF(LmS9/z9;LmS9/mVo;II)LhN/UGh;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_4
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p1, " rsohpodOtlcm  nsidtgroaen seSttg tuucovut sQur einu:i pDet tsaq hfenseai PnrrpfllEtwl,cea"

    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method
