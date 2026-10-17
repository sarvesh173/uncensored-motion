.class public final LJJ/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007\" \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu/Q8S;",
        "position",
        "XF",
        "(J)J",
        "LZ3/J;",
        "F",
        "r5",
        "()F",
        "HandleWidth",
        "h",
        "HandleHeight",
        "LXK/zNj;",
        "LJJ/co;",
        "LXK/zNj;",
        "qu",
        "()LXK/zNj;",
        "SelectionHandleInfoKey",
        "foundation_release"
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,70:1\n154#2:71\n154#2:72\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n27#1:71\n28#1:72\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F

.field private static final h:F

.field private static final r5:LXK/zNj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXK/zNj<",
            "LJJ/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x19

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v1

    const/4 v4, 0x0

    sput v1, LJJ/vrp;->XF:F

    const/4 v4, 0x0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v4, 0x1

    sput v0, LJJ/vrp;->h:F

    const/4 v4, 0x7

    new-instance v0, LXK/zNj;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    const-string v3, "SelectionHandleInfo"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, LXK/zNj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, LJJ/vrp;->r5:LXK/zNj;

    const/4 v4, 0x2

    return-void
.end method

.method public static final XF(J)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lu/Q8S;->s(J)F

    move-result p0

    const/4 v1, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    sub-float/2addr p0, p1

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lu/qR;->XF(FF)J

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method

.method public static final h()F
    .locals 2

    const/4 v1, 0x5

    sget v0, LJJ/vrp;->h:F

    const/4 v1, 0x5

    return v0
.end method

.method public static final qu()LXK/zNj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXK/zNj<",
            "LJJ/co;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LJJ/vrp;->r5:LXK/zNj;

    return-object v0
.end method

.method public static final r5()F
    .locals 2

    const/4 v1, 0x2

    sget v0, LJJ/vrp;->XF:F

    const/4 v1, 0x7

    return v0
.end method
