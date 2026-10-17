.class public final LZ3/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\"\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "x",
        "y",
        "LZ3/z9;",
        "XF",
        "(II)J",
        "Lu/Q8S;",
        "offset",
        "r5",
        "(JJ)J",
        "h",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,179:1\n48#2:180\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n39#1:180\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(II)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v4, 0x4

    const/16 p0, 0x20

    const/4 v4, 0x4

    shl-long/2addr v0, p0

    const/4 v4, 0x0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x2

    and-long/2addr p0, v2

    const/4 v4, 0x7

    or-long/2addr p0, v0

    const/4 v4, 0x5

    invoke-static {p0, p1}, LZ3/z9;->Z(J)J

    move-result-wide p0

    const/4 v4, 0x5

    return-wide p0
.end method

.method public static final h(JJ)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, p3}, LZ3/z9;->J(J)I

    move-result v1

    const/4 v2, 0x3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result p0

    const/4 v2, 0x1

    invoke-static {p2, p3}, LZ3/z9;->f(J)I

    move-result p1

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x3

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lu/qR;->XF(FF)J

    move-result-wide p0

    const/4 v2, 0x0

    return-wide p0
.end method

.method public static final r5(JJ)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v2, 0x4

    invoke-static {p2, p3}, LZ3/z9;->J(J)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v1, v1

    const/4 v2, 0x7

    add-float/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result p0

    const/4 v2, 0x2

    invoke-static {p2, p3}, LZ3/z9;->f(J)I

    move-result p1

    const/4 v2, 0x7

    int-to-float p1, p1

    add-float/2addr p0, p1

    const/4 v2, 0x6

    invoke-static {v0, p0}, Lu/qR;->XF(FF)J

    move-result-wide p0

    const/4 v2, 0x4

    return-wide p0
.end method
