.class public final LR/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "LoT/Gz0;",
        "target",
        "deleted",
        "XF",
        "(JJ)J",
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
.method public static final XF(JJ)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LoT/Gz0;->pdH(J)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p0, p1}, LoT/Gz0;->f(J)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p2, p3, p0, p1}, LoT/Gz0;->s(JJ)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-static {p2, p3, p0, p1}, LoT/Gz0;->qu(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {p2, p3}, LoT/Gz0;->pdH(J)I

    move-result v0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0, p1, p2, p3}, LoT/Gz0;->qu(JJ)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    invoke-static {p2, p3}, LoT/Gz0;->J(J)I

    move-result p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p2, p3, v0}, LoT/Gz0;->Z(JI)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    invoke-static {p2, p3}, LoT/Gz0;->pdH(J)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p2, p3}, LoT/Gz0;->J(J)I

    move-result p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {p2, p3}, LoT/Gz0;->pdH(J)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-static {p2, p3}, LoT/Gz0;->pdH(J)I

    move-result p0

    const/4 v3, 0x4

    if-le v1, p0, :cond_4

    const/4 v3, 0x7

    invoke-static {p2, p3}, LoT/Gz0;->J(J)I

    move-result p0

    const/4 v3, 0x6

    sub-int/2addr v0, p0

    const/4 v3, 0x5

    invoke-static {p2, p3}, LoT/Gz0;->J(J)I

    move-result p0

    :goto_0
    const/4 v3, 0x0

    sub-int/2addr v1, p0

    :cond_4
    :goto_1
    const/4 v3, 0x5

    invoke-static {v0, v1}, LoT/CI;->h(II)J

    move-result-wide p0

    const/4 v3, 0x1

    return-wide p0
.end method
