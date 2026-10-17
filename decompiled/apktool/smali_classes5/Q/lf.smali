.class public final LQ/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0014\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0008\u0010\u0007\u0088\u0001\r\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LQ/lf;",
        "",
        "",
        "BW",
        "(J)Ljava/lang/String;",
        "",
        "g",
        "(J)I",
        "D3D",
        "getComponentCount$annotations",
        "()V",
        "componentCount",
        "",
        "packedValue",
        "qu",
        "(J)J",
        "XF",
        "NS",
        "ui-graphics_release"
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
        "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,89:1\n55#2:90\n48#2:91\n48#2:92\n48#2:93\n48#2:94\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n48#1:90\n57#1:91\n64#1:92\n71#1:93\n79#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LQ/lf$NS;

.field private static final Z:J

.field private static final h:J

.field private static final qu:J

.field private static final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, LQ/lf$NS;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1}, LQ/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    sput-object v0, LQ/lf;->XF:LQ/lf$NS;

    const/4 v9, 0x5

    const/4 v0, 0x3

    const/4 v9, 0x4

    int-to-long v0, v0

    const/4 v9, 0x4

    const/16 v2, 0x20

    const/4 v9, 0x3

    shl-long v3, v0, v2

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x7

    int-to-long v5, v5

    const/4 v9, 0x7

    const-wide v7, 0xffffffffL

    const-wide v7, 0xffffffffL

    const/4 v9, 0x4

    and-long/2addr v5, v7

    const/4 v9, 0x5

    or-long/2addr v5, v3

    const/4 v9, 0x1

    invoke-static {v5, v6}, LQ/lf;->qu(J)J

    move-result-wide v5

    const/4 v9, 0x5

    sput-wide v5, LQ/lf;->h:J

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x5

    int-to-long v5, v5

    const/4 v9, 0x0

    and-long/2addr v5, v7

    const/4 v9, 0x2

    or-long/2addr v5, v3

    const/4 v9, 0x2

    invoke-static {v5, v6}, LQ/lf;->qu(J)J

    move-result-wide v5

    const/4 v9, 0x5

    sput-wide v5, LQ/lf;->r5:J

    const/4 v9, 0x6

    const/4 v5, 0x2

    int-to-long v5, v5

    const/4 v9, 0x2

    and-long/2addr v5, v7

    const/4 v9, 0x1

    or-long/2addr v3, v5

    const/4 v9, 0x5

    invoke-static {v3, v4}, LQ/lf;->qu(J)J

    move-result-wide v3

    const/4 v9, 0x2

    sput-wide v3, LQ/lf;->qu:J

    const/4 v9, 0x5

    const/4 v3, 0x4

    int-to-long v3, v3

    const/4 v9, 0x7

    shl-long v2, v3, v2

    const/4 v9, 0x6

    and-long/2addr v0, v7

    const/4 v9, 0x5

    or-long/2addr v0, v2

    const/4 v9, 0x0

    invoke-static {v0, v1}, LQ/lf;->qu(J)J

    move-result-wide v0

    const/4 v9, 0x5

    sput-wide v0, LQ/lf;->Z:J

    const/4 v9, 0x4

    return-void
.end method

.method public static BW(J)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-wide v0, LQ/lf;->h:J

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1}, LQ/lf;->Z(JJ)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string p0, "bgR"

    const-string p0, "Rgb"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-wide v0, LQ/lf;->r5:J

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1}, LQ/lf;->Z(JJ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string p0, "Xyz"

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget-wide v0, LQ/lf;->qu:J

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1}, LQ/lf;->Z(JJ)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const-string p0, "abL"

    const-string p0, "Lab"

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-wide v0, LQ/lf;->Z:J

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1}, LQ/lf;->Z(JJ)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    const-string/jumbo p0, "kmCy"

    const-string p0, "Cmyk"

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    const-string/jumbo p0, "nksUnnw"

    const-string p0, "Unknown"

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static final D3D(J)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x1

    shr-long/2addr p0, v0

    const/4 v1, 0x2

    long-to-int p0, p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final synthetic XF()J
    .locals 3

    const/4 v2, 0x4

    sget-wide v0, LQ/lf;->qu:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static final Z(JJ)Z
    .locals 1

    const/4 v0, 0x3

    cmp-long p0, p0, p2

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static g(J)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic h()J
    .locals 3

    const/4 v2, 0x2

    sget-wide v0, LQ/lf;->h:J

    return-wide v0
.end method

.method public static qu(J)J
    .locals 1

    const/4 v0, 0x4

    return-wide p0
.end method

.method public static final synthetic r5()J
    .locals 3

    const/4 v2, 0x6

    sget-wide v0, LQ/lf;->r5:J

    const/4 v2, 0x6

    return-wide v0
.end method
