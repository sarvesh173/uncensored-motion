.class public final synthetic LZ3/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static BW(LZ3/Mk;J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LZ3/D;->h:LZ3/D$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LZ3/D$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p1, p2}, LZ3/D;->BW(J)F

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p0, v0}, LZ3/Mk;->y(F)F

    move-result v0

    const/4 v2, 0x5

    invoke-static {p1, p2}, LZ3/D;->g(J)F

    move-result p1

    const/4 v2, 0x7

    invoke-interface {p0, p1}, LZ3/Mk;->y(F)F

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lu/vrp;->XF(FF)J

    move-result-wide p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lu/co;->h:Lu/co$NS;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lu/co$NS;->XF()J

    move-result-wide p0

    :goto_1
    const/4 v2, 0x0

    return-wide p0
.end method

.method public static D3D(LZ3/Mk;J)F
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1, p2}, LZ3/YRm;->g(J)J

    move-result-wide v0

    const/4 v4, 0x4

    sget-object v2, LZ3/GcS;->h:LZ3/GcS$NS;

    const/4 v4, 0x7

    invoke-virtual {v2}, LZ3/GcS$NS;->h()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, LZ3/GcS;->g(JJ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1, p2}, LZ3/YRm;->BW(J)F

    move-result p1

    const/4 v4, 0x7

    invoke-interface {p0}, LZ3/Mk;->l4()F

    move-result p2

    const/4 v4, 0x4

    mul-float/2addr p1, p2

    const/4 v4, 0x7

    invoke-interface {p0}, LZ3/Mk;->getDensity()F

    move-result p0

    const/4 v4, 0x5

    mul-float/2addr p1, p0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string/jumbo p1, "vpsStO rea nln  yoxoPc nc"

    const-string p1, "Only Sp can convert to Px"

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0
.end method

.method public static XF(LZ3/Mk;J)I
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, p1, p2}, LZ3/Mk;->uQd(J)F

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static Z(LZ3/Mk;J)J
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lu/co;->h:Lu/co$NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lu/co$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lu/co;->b(J)F

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, LZ3/Mk;->uhm(F)F

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lu/co;->g(J)F

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p0, p1}, LZ3/Mk;->uhm(F)F

    move-result p0

    const/4 v2, 0x2

    invoke-static {v0, p0}, LZ3/Q8S;->h(FF)J

    move-result-wide p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    sget-object p0, LZ3/D;->h:LZ3/D$NS;

    const/4 v2, 0x3

    invoke-virtual {p0}, LZ3/D$NS;->XF()J

    move-result-wide p0

    :goto_1
    const/4 v2, 0x5

    return-wide p0
.end method

.method public static b(LZ3/Mk;F)J
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0}, LZ3/Mk;->l4()F

    move-result p0

    const/4 v0, 0x1

    div-float/2addr p1, p0

    const/4 v0, 0x7

    invoke-static {p1}, LZ3/Iz;->Z(F)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method public static g(LZ3/Mk;F)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, LZ3/Mk;->getDensity()F

    move-result p0

    const/4 v0, 0x3

    mul-float/2addr p1, p0

    return p1
.end method

.method public static h(LZ3/Mk;F)I
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, LZ3/Mk;->y(F)F

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const p0, 0x7fffffff

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static qu(LZ3/Mk;I)F
    .locals 1

    const/4 v0, 0x2

    int-to-float p1, p1

    const/4 v0, 0x2

    invoke-interface {p0}, LZ3/Mk;->getDensity()F

    move-result p0

    const/4 v0, 0x4

    div-float/2addr p1, p0

    const/4 v0, 0x7

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static r5(LZ3/Mk;F)F
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, LZ3/Mk;->getDensity()F

    move-result p0

    const/4 v0, 0x4

    div-float/2addr p1, p0

    const/4 v0, 0x2

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
