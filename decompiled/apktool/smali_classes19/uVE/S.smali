.class public final LuVE/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a;\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LuVE/lf;",
        "corner",
        "LuVE/h6W;",
        "h",
        "LZ3/J;",
        "size",
        "r5",
        "(F)LuVE/h6W;",
        "",
        "percent",
        "XF",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "qu",
        "(FFFF)LuVE/h6W;",
        "LuVE/h6W;",
        "D3D",
        "()LuVE/h6W;",
        "CircleShape",
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
        "SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,200:1\n154#2:201\n154#2:202\n154#2:203\n154#2:204\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n*L\n147#1:201\n148#1:202\n149#1:203\n150#1:204\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:LuVE/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x32

    const/4 v1, 0x4

    invoke-static {v0}, LuVE/S;->XF(I)LuVE/h6W;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LuVE/S;->XF:LuVE/h6W;

    const/4 v1, 0x1

    return-void
.end method

.method public static final D3D()LuVE/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LuVE/S;->XF:LuVE/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final XF(I)LuVE/h6W;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LuVE/f;->XF(I)LuVE/lf;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, LuVE/S;->h(LuVE/lf;)LuVE/h6W;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic Z(FFFFILjava/lang/Object;)LuVE/h6W;
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p5, p4, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    int-to-float p0, v0

    const/4 v1, 0x0

    invoke-static {p0}, LZ3/J;->f(F)F

    move-result p0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    const/4 v1, 0x6

    int-to-float p1, v0

    const/4 v1, 0x0

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p1

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 p5, p4, 0x4

    const/4 v1, 0x7

    if-eqz p5, :cond_2

    const/4 v1, 0x6

    int-to-float p2, v0

    const/4 v1, 0x4

    invoke-static {p2}, LZ3/J;->f(F)F

    move-result p2

    :cond_2
    const/4 v1, 0x3

    and-int/lit8 p4, p4, 0x8

    const/4 v1, 0x5

    if-eqz p4, :cond_3

    const/4 v1, 0x2

    int-to-float p3, v0

    const/4 v1, 0x4

    invoke-static {p3}, LZ3/J;->f(F)F

    move-result p3

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3}, LuVE/S;->qu(FFFF)LuVE/h6W;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static final h(LuVE/lf;)LuVE/h6W;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cnsore"

    const-string v0, "corner"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LuVE/h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, p0, p0}, LuVE/h6W;-><init>(LuVE/lf;LuVE/lf;LuVE/lf;LuVE/lf;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final qu(FFFF)LuVE/h6W;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LuVE/h6W;

    const/4 v1, 0x1

    invoke-static {p0}, LuVE/f;->h(F)LuVE/lf;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1}, LuVE/f;->h(F)LuVE/lf;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, LuVE/f;->h(F)LuVE/lf;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p3}, LuVE/f;->h(F)LuVE/lf;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, LuVE/h6W;-><init>(LuVE/lf;LuVE/lf;LuVE/lf;LuVE/lf;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final r5(F)LuVE/h6W;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LuVE/f;->h(F)LuVE/lf;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, LuVE/S;->h(LuVE/lf;)LuVE/h6W;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
