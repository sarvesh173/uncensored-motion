.class public final Lu/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"!\u0010\u0010\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"!\u0010\u0013\u001a\u00020\u000b*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "x",
        "y",
        "Lu/Q8S;",
        "XF",
        "(FF)J",
        "start",
        "stop",
        "fraction",
        "qu",
        "(JJF)J",
        "",
        "h",
        "(J)Z",
        "isFinite-k-4lQ0M$annotations",
        "(J)V",
        "isFinite",
        "r5",
        "isSpecified-k-4lQ0M$annotations",
        "isSpecified",
        "ui-geometry_release"
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
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,266:1\n25#2,3:267\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n31#1:267,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(FF)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x7

    int-to-long v0, p0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x0

    int-to-long p0, p0

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x0

    shl-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    and-long/2addr p0, v2

    const/4 v4, 0x1

    or-long/2addr p0, v0

    const/4 v4, 0x7

    invoke-static {p0, p1}, Lu/Q8S;->g(J)J

    move-result-wide p0

    const/4 v4, 0x7

    return-wide p0
.end method

.method public static final h(J)Z
    .locals 5

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_1

    const/4 v4, 0x0

    move p0, v2

    move p0, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move p0, v3

    move p0, v3

    :goto_1
    const/4 v4, 0x2

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x6

    return v2
.end method

.method public static final qu(JJF)J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v2, 0x2

    invoke-static {p2, p3}, Lu/Q8S;->JrO(J)F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p4}, LPY/NS;->XF(FFF)F

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result p0

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v2, 0x3

    invoke-static {p0, p1, p4}, LPY/NS;->XF(FFF)F

    move-result p0

    const/4 v2, 0x2

    invoke-static {v0, p0}, Lu/qR;->XF(FF)J

    move-result-wide p0

    const/4 v2, 0x0

    return-wide p0
.end method

.method public static final r5(J)Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lu/Q8S$NS;->h()J

    move-result-wide v0

    const/4 v2, 0x2

    cmp-long p0, p0, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method
