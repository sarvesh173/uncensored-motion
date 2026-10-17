.class public final Lu/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"!\u0010\u000e\u001a\u00020\t*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lu/co;",
        "XF",
        "(FF)J",
        "Lu/D;",
        "r5",
        "(J)Lu/D;",
        "Lu/Q8S;",
        "h",
        "(J)J",
        "getCenter-uvyYCjk$annotations",
        "(J)V",
        "center",
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,225:1\n152#1:229\n25#2,3:226\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n166#1:229\n33#1:226,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(FF)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x2

    int-to-long v0, p0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x3

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x6

    and-long/2addr p0, v2

    const/4 v4, 0x6

    or-long/2addr p0, v0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lu/co;->qu(J)J

    move-result-wide p0

    const/4 v4, 0x5

    return-wide p0
.end method

.method public static final h(J)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v0

    const/4 v2, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    div-float/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v2, 0x0

    div-float/2addr p0, v1

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lu/qR;->XF(FF)J

    move-result-wide p0

    const/4 v2, 0x3

    return-wide p0
.end method

.method public static final r5(J)Lu/D;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, p1}, Lu/z9;->h(JJ)Lu/D;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
