.class public final LEie/Nq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu/Q8S;",
        "Lu/D;",
        "rect",
        "h",
        "(JLu/D;)J",
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
.method public static final synthetic XF(JLu/D;)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LEie/Nq;->h(JLu/D;)J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method private static final h(JLu/D;)J
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lu/D;->b()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    const/4 v3, 0x5

    if-gez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lu/D;->b()F

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Lu/D;->J()F

    move-result v1

    const/4 v3, 0x4

    cmpl-float v0, v0, v1

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p2}, Lu/D;->J()F

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    :goto_0
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lu/D;->pdH()F

    move-result v2

    const/4 v3, 0x6

    cmpg-float v1, v1, v2

    const/4 v3, 0x2

    if-gez v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p2}, Lu/D;->pdH()F

    move-result p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lu/D;->Z()F

    move-result v2

    const/4 v3, 0x2

    cmpl-float v1, v1, v2

    const/4 v3, 0x7

    if-lez v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lu/D;->Z()F

    move-result p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result p0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0, p0}, Lu/qR;->XF(FF)J

    move-result-wide p0

    const/4 v3, 0x7

    return-wide p0
.end method
