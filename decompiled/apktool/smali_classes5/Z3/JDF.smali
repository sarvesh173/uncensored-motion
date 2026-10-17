.class public final LZ3/JDF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"!\u0010\r\u001a\u00020\t*\u00020\u00038FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "width",
        "height",
        "LZ3/vrp;",
        "XF",
        "(II)J",
        "Lu/co;",
        "r5",
        "(J)J",
        "LZ3/z9;",
        "h",
        "getCenter-ozmzZPI$annotations",
        "(J)V",
        "center",
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
        "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,111:1\n48#2:112\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n32#1:112\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(II)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v4, 0x6

    const/16 p0, 0x20

    const/4 v4, 0x5

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/4 v4, 0x7

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    and-long/2addr p0, v2

    const/4 v4, 0x5

    or-long/2addr p0, v0

    const/4 v4, 0x3

    invoke-static {p0, p1}, LZ3/vrp;->r5(J)J

    move-result-wide p0

    const/4 v4, 0x1

    return-wide p0
.end method

.method public static final h(J)J
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0, p1}, LZ3/vrp;->g(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {p0, p1}, LZ3/vrp;->D3D(J)I

    move-result p0

    const/4 v1, 0x6

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0}, LZ3/GK;->XF(II)J

    move-result-wide p0

    const/4 v1, 0x3

    return-wide p0
.end method

.method public static final r5(J)J
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, LZ3/vrp;->g(J)I

    move-result v0

    const/4 v1, 0x7

    int-to-float v0, v0

    invoke-static {p0, p1}, LZ3/vrp;->D3D(J)I

    move-result p0

    const/4 v1, 0x7

    int-to-float p0, p0

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lu/vrp;->XF(FF)J

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method
