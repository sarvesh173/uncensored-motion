.class public final LDn/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0005*\u00020\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LDn/co;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/time/system/SystemTime;",
        "currentTime",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "XF",
        "(LDn/co;J)J",
        "maxCompositionTime",
        "r5",
        "(LDn/co;J)LDn/co;",
        "",
        "h",
        "(LDn/co;J)Z",
        "player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LDn/co;J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$compositionTimeFor"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LDn/co;->D3D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, LF4x/Jl;->s(JJ)J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, LAm/NS;->Z(J)J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, LF4x/NS;->r5(J)LF4x/NS;

    move-result-object p1

    const/4 v2, 0x1

    sget-object p2, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v2, 0x5

    invoke-virtual {p2}, LF4x/NS$NS;->D3D()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LF4x/NS;->r5(J)LF4x/NS;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, LF4x/NS;

    const/4 v2, 0x2

    invoke-virtual {p1}, LF4x/NS;->P()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p0}, LDn/co;->r5()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, LF4x/Jl;->I4t(JJ)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, LDn/co;->Z()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0}, LDn/co;->qu()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, LF4x/Jl;

    const/4 v2, 0x4

    invoke-virtual {p0}, LF4x/Jl;->t4x()J

    move-result-wide p0

    const/4 v2, 0x1

    return-wide p0
.end method

.method public static final h(LDn/co;J)Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "hMstRea$dhaeissThhac$e"

    const-string v0, "$this$hasReachedTheMax"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0, p1, p2}, LDn/vrp;->XF(LDn/co;J)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-virtual {p0}, LDn/co;->qu()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1}, LF4x/Jl;->f(JJ)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static final r5(LDn/co;J)LDn/co;
    .locals 12

    const-string v0, "dsom$ioemsi$coxiiiatMTrtwhpoemChtCe"

    const-string v0, "$this$withCoercedMaxCompositionTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDn/co;->qu()J

    move-result-wide v0

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v0

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LF4x/Jl;

    invoke-virtual {v0}, LF4x/Jl;->t4x()J

    move-result-wide v8

    invoke-virtual {p0}, LDn/co;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v0

    invoke-static {p1, p2}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LF4x/Jl;

    invoke-virtual {p1}, LF4x/Jl;->t4x()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, LDn/co;->h(LDn/co;JJJJILjava/lang/Object;)LDn/co;

    move-result-object p0

    return-object p0
.end method
