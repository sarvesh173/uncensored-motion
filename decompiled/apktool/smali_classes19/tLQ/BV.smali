.class public final synthetic LtLQ/BV;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LtLQ/Cuc;Lu/D;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ecrt"

    const-string/jumbo v0, "rect"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lu/D;->b()F

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Lu/D;->pdH()F

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Lu/D;->J()F

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p1}, Lu/D;->Z()F

    move-result v5

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    move v6, p2

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, LtLQ/Cuc;->XF(FFFFI)V

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic Z(LtLQ/Cuc;Lu/D;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p4, :cond_1

    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    sget-object p2, LtLQ/Z;->XF:LtLQ/Z$NS;

    const/4 v0, 0x0

    invoke-virtual {p2}, LtLQ/Z$NS;->h()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, LtLQ/Cuc;->g(Lu/D;I)V

    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static h(LtLQ/Cuc;Lu/D;LtLQ/s2;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "cert"

    const-string/jumbo v0, "rect"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "ipsna"

    const-string/jumbo v0, "paint"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lu/D;->b()F

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Lu/D;->pdH()F

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {p1}, Lu/D;->J()F

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {p1}, Lu/D;->Z()F

    move-result v5

    move-object v1, p0

    move-object v1, p0

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, LtLQ/Cuc;->b(FFFFLtLQ/s2;)V

    const/4 v7, 0x0

    return-void
.end method

.method public static synthetic qu(LtLQ/Cuc;FFFFIILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    if-nez p7, :cond_1

    const/4 v6, 0x7

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x5

    if-eqz p6, :cond_0

    const/4 v6, 0x6

    sget-object p5, LtLQ/Z;->XF:LtLQ/Z$NS;

    const/4 v6, 0x2

    invoke-virtual {p5}, LtLQ/Z$NS;->h()I

    move-result p5

    :cond_0
    const/4 v6, 0x7

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    move v3, p3

    move v3, p3

    const/4 v6, 0x5

    move v4, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, LtLQ/Cuc;->XF(FFFFI)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x2

    const-string p1, " ermgligesa mfutt uo 0r trlaf-cchp_d:unta dtIaeohlisos  iwRn,ltcsptrepei u uenptniS ntegtNl"

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0
.end method

.method public static synthetic r5(LtLQ/Cuc;LtLQ/r9H;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    if-nez p4, :cond_1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    sget-object p2, LtLQ/Z;->XF:LtLQ/Z$NS;

    const/4 v0, 0x1

    invoke-virtual {p2}, LtLQ/Z$NS;->h()I

    move-result p2

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2}, LtLQ/Cuc;->qu(LtLQ/r9H;I)V

    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p1, " iEooirl-ceturssuDsea to-u:cnpihtnhsnn rttcdial agpl puPtrmndp  gtd  tStuatmih r, tfeeoeawf"

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method
