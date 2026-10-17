.class final LGN/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u000f\u0092\u0001\u00020\u000e\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LGN/z9;",
        "",
        "other",
        "",
        "XF",
        "(JJ)I",
        "",
        "r5",
        "(J)F",
        "distance",
        "",
        "qu",
        "(J)Z",
        "isInLayer",
        "",
        "packedValue",
        "h",
        "(J)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndInLayer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,340:1\n34#2:341\n62#2:342\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/DistanceAndInLayer\n*L\n319#1:341\n322#1:342\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(JJ)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LGN/z9;->qu(J)Z

    move-result v0

    const/4 v2, 0x5

    invoke-static {p2, p3}, LGN/z9;->qu(J)Z

    move-result v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x1

    :goto_0
    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0, p1}, LGN/z9;->r5(J)F

    move-result p0

    const/4 v2, 0x5

    invoke-static {p2, p3}, LGN/z9;->r5(J)F

    move-result p1

    const/4 v2, 0x5

    sub-float/2addr p0, p1

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    const/4 v2, 0x2

    float-to-int p0, p0

    const/4 v2, 0x3

    return p0
.end method

.method public static h(J)J
    .locals 1

    const/4 v0, 0x2

    return-wide p0
.end method

.method public static final qu(J)Z
    .locals 3

    const/4 v2, 0x6

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x2

    and-long/2addr p0, v0

    const/4 v2, 0x4

    long-to-int p0, p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method public static final r5(J)F
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v1, 0x3

    const/16 v0, 0x20

    const/4 v1, 0x6

    shr-long/2addr p0, v0

    const/4 v1, 0x5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v1, 0x7

    return p0
.end method
