.class public final LJJ/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJJ/YRm$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0000\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u001a!\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LJJ/D;",
        "lhs",
        "rhs",
        "Z",
        "LJJ/Ikr;",
        "manager",
        "LZ3/vrp;",
        "magnifierSize",
        "Lu/Q8S;",
        "XF",
        "(LJJ/Ikr;J)J",
        "LJJ/qR;",
        "selectable",
        "selection",
        "LoT/Jl;",
        "qu",
        "LcP/GcS;",
        "Lu/D;",
        "D3D",
        "offset",
        "",
        "r5",
        "(Lu/D;J)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final D3D(LcP/GcS;)Lu/D;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<tsih>"

    const-string v0, "<this>"

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p0}, LcP/zNj;->r5(LcP/GcS;)Lu/D;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lu/D;->q()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-interface {p0, v1, v2}, LcP/GcS;->I4t(J)J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lu/D;->D3D()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {p0, v3, v4}, LcP/GcS;->I4t(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4}, Lu/z9;->XF(JJ)Lu/D;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static final XF(LJJ/Ikr;J)J
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "menmrga"

    const-string/jumbo v0, "manager"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, LJJ/Ikr;->uD()LJJ/D;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lu/Q8S$NS;->h()J

    move-result-wide p0

    const/4 v4, 0x7

    return-wide p0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, LJJ/Ikr;->Lpi()LEie/GK;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v3, LJJ/YRm$NS;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq v1, v2, :cond_4

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x5

    const/4 p0, 0x3

    const/4 v4, 0x6

    if-eq v1, p0, :cond_2

    const/4 v4, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x4

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string p1, "acesorottn roiuiteountc lroSsoen seppr doC"

    const-string p1, "SelectionContainer does not support cursor"

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v0}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p0, p1, p2, v0, v1}, LJJ/YRm;->h(LJJ/Ikr;JLJJ/D$NS;Z)J

    move-result-wide p0

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v0}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0, p1, p2, v0, v2}, LJJ/YRm;->h(LJJ/Ikr;JLJJ/D$NS;Z)J

    move-result-wide p0

    :goto_1
    const/4 v4, 0x3

    return-wide p0

    :cond_5
    const/4 v4, 0x4

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lu/Q8S$NS;->h()J

    move-result-wide p0

    const/4 v4, 0x3

    return-wide p0
.end method

.method public static final Z(LJJ/D;LJJ/D;)LJJ/D;
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LJJ/D;->D3D(LJJ/D;)LJJ/D;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p0

    move-object p1, p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method

.method private static final h(LJJ/Ikr;JLJJ/D$NS;Z)J
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0, p3}, LJJ/Ikr;->s(LJJ/D$NS;)LJJ/qR;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lu/Q8S$NS;->h()J

    move-result-wide p0

    const/4 v6, 0x2

    return-wide p0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, LJJ/Ikr;->Dmx()LcP/GcS;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x2

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lu/Q8S$NS;->h()J

    move-result-wide p0

    const/4 v6, 0x5

    return-wide p0

    :cond_1
    invoke-interface {v0}, LJJ/qR;->r5()LcP/GcS;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x3

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lu/Q8S$NS;->h()J

    move-result-wide p0

    const/4 v6, 0x1

    return-wide p0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p3}, LJJ/D$NS;->h()I

    move-result p3

    const/4 v6, 0x2

    if-eqz p4, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, LJJ/qR;->D3D()I

    move-result p4

    const/4 v6, 0x6

    if-le p3, p4, :cond_4

    const/4 v6, 0x5

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lu/Q8S$NS;->h()J

    move-result-wide p0

    const/4 v6, 0x3

    return-wide p0

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p0}, LJJ/Ikr;->Bq3()Lu/Q8S;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lu/Q8S;->D()J

    move-result-wide v3

    const/4 v6, 0x6

    invoke-interface {v2, v1, v3, v4}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide v3

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lu/Q8S;->JrO(J)F

    move-result p0

    const/4 v6, 0x7

    invoke-interface {v0, p3}, LJJ/qR;->b(I)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static {v3, v4}, LoT/Gz0;->pdH(J)I

    move-result p4

    const/4 v6, 0x0

    invoke-interface {v0, p4}, LJJ/qR;->h(I)Lu/D;

    move-result-object p4

    const/4 v6, 0x0

    invoke-static {v3, v4}, LoT/Gz0;->f(J)I

    move-result v5

    const/4 v6, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x7

    invoke-static {v3, v4}, LoT/Gz0;->pdH(J)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/4 v6, 0x2

    invoke-interface {v0, v3}, LJJ/qR;->h(I)Lu/D;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p4}, Lu/D;->b()F

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3}, Lu/D;->b()F

    move-result v5

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p4}, Lu/D;->J()F

    move-result p4

    const/4 v6, 0x0

    invoke-virtual {v3}, Lu/D;->J()F

    move-result v3

    const/4 v6, 0x4

    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/4 v6, 0x2

    invoke-static {p0, v4, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p4

    const/4 v6, 0x0

    sub-float/2addr p0, p4

    const/4 v6, 0x1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v6, 0x1

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result p1

    const/4 v6, 0x6

    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x5

    int-to-float p1, p1

    const/4 v6, 0x1

    cmpl-float p0, p0, p1

    const/4 v6, 0x1

    if-lez p0, :cond_5

    const/4 v6, 0x6

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lu/Q8S$NS;->h()J

    move-result-wide p0

    const/4 v6, 0x1

    return-wide p0

    :cond_5
    const/4 v6, 0x4

    invoke-interface {v0, p3}, LJJ/qR;->h(I)Lu/D;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lu/D;->g()J

    move-result-wide p0

    const/4 v6, 0x2

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result p0

    const/4 v6, 0x6

    invoke-static {p4, p0}, Lu/qR;->XF(FF)J

    move-result-wide p0

    const/4 v6, 0x5

    invoke-interface {v1, v2, p0, p1}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide p0

    const/4 v6, 0x3

    return-wide p0
.end method

.method public static final qu(LJJ/qR;LJJ/D;)LoT/Jl;
    .locals 6

    const/4 v5, 0x6

    const-string v0, "elalsbetce"

    const-string/jumbo v0, "selectable"

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v0, "lteosnuce"

    const-string/jumbo v0, "selection"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p0}, LJJ/qR;->getText()LoT/Jl;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p0}, LJJ/qR;->g()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, LJJ/D$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p0}, LJJ/qR;->g()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, LJJ/D$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p0}, LJJ/qR;->g()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object v3

    invoke-virtual {v3}, LJJ/D$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {p0}, LJJ/qR;->g()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, LJJ/D$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, LJJ/D;->qu()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, LJJ/D$NS;->h()I

    move-result p0

    const/4 v5, 0x0

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, LJJ/D$NS;->h()I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {v0, p0, p1}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object v0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, LJJ/D$NS;->h()I

    move-result p0

    const/4 v5, 0x5

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, LJJ/D$NS;->h()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v0, p0, p1}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p0}, LJJ/qR;->g()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, LJJ/D$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long p0, v1, v3

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_4

    invoke-virtual {p1}, LJJ/D;->qu()Z

    move-result p0

    const/4 v5, 0x4

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, LJJ/D$NS;->h()I

    move-result p0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p0}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, LJJ/D;->Z()LJJ/D$NS;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, LJJ/D$NS;->h()I

    move-result p0

    const/4 v5, 0x3

    invoke-virtual {v0}, LoT/Jl;->length()I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {v0, p0, p1}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1}, LJJ/D;->qu()Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, LJJ/D$NS;->h()I

    move-result p0

    const/4 v5, 0x1

    invoke-virtual {v0}, LoT/Jl;->length()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {v0, p0, p1}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p1}, LJJ/D;->r5()LJJ/D$NS;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, LJJ/D$NS;->h()I

    move-result p0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p0}, LoT/Jl;->q(II)LoT/Jl;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public static final r5(Lu/D;J)Z
    .locals 6

    const/4 v5, 0x6

    const-string v0, "$this$containsInclusive"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lu/D;->b()F

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lu/D;->J()F

    move-result v1

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result v2

    const/4 v5, 0x6

    cmpg-float v0, v0, v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-gtz v0, :cond_0

    const/4 v5, 0x3

    cmpg-float v0, v2, v1

    const/4 v5, 0x4

    if-gtz v0, :cond_0

    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, Lu/D;->pdH()F

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lu/D;->Z()F

    move-result p0

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v5, 0x4

    cmpg-float p2, v0, p1

    const/4 v5, 0x3

    if-gtz p2, :cond_1

    const/4 v5, 0x7

    cmpg-float p0, p1, p0

    const/4 v5, 0x0

    if-gtz p0, :cond_1

    const/4 v5, 0x7

    move p0, v3

    move p0, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move p0, v4

    move p0, v4

    :goto_1
    if-eqz p0, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x2

    return v3
.end method
