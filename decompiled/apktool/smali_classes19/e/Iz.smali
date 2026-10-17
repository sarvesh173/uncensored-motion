.class final Le/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Le/Gz0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Le/Iz;",
        "Le/Gz0;",
        "LtLQ/cq;",
        "color",
        "LZ3/J;",
        "elevation",
        "XF",
        "(JFLhN/Composer;I)J",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nElevationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n154#2:103\n*S KotlinDebug\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n*L\n71#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/Iz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Le/Iz;

    const/4 v1, 0x1

    invoke-direct {v0}, Le/Iz;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Le/Iz;->XF:Le/Iz;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(JFLhN/Composer;I)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x6

    const-string v1, "e(slaEiral.vlxDee alnyina.duvefsEom)arpl:eedlattpO.nvylip6oe.otoaaOvoraymir8kttc"

    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    const/4 v3, 0x6

    const v2, -0x648f4fbd

    const/4 v3, 0x7

    invoke-static {v2, p5, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Le/Nq;->XF:Le/Nq;

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, p4, v1}, Le/Nq;->XF(LhN/Composer;I)Le/D;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x3

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    const/4 v3, 0x6

    invoke-static {p3, v1}, LZ3/J;->J(FF)I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Le/D;->JrO()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    and-int/lit8 v0, p5, 0xe

    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0x70

    const/4 v3, 0x3

    or-int/2addr p5, v0

    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4, p5}, Le/CI;->XF(JFLhN/Composer;I)J

    move-result-wide p3

    const/4 v3, 0x3

    invoke-static {p3, p4, p1, p2}, LtLQ/cn;->g(JJ)J

    move-result-wide p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v3, 0x1

    return-wide p1
.end method
