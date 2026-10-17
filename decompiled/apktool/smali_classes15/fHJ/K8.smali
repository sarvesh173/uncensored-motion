.class public final LfHJ/K8;
.super Ljava/lang/Object;

# interfaces
.implements LfHJ/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfHJ/K8$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "LfHJ/K8;",
        "LfHJ/Jf;",
        "LfHJ/JNU;",
        "style",
        "Landroid/view/View;",
        "view",
        "LZ3/Mk;",
        "density",
        "",
        "initialZoom",
        "LfHJ/K8$NS;",
        "r5",
        "",
        "Z",
        "h",
        "()Z",
        "canUpdateZoom",
        "<init>",
        "()V",
        "NS",
        "foundation_release"
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
        "SMAP\nPlatformMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,184:1\n152#2:185\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n152#1:185\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LfHJ/K8;

.field private static final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LfHJ/K8;

    const/4 v1, 0x4

    invoke-direct {v0}, LfHJ/K8;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LfHJ/K8;->h:LfHJ/K8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    sput-boolean v0, LfHJ/K8;->r5:Z

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LfHJ/JNU;Landroid/view/View;LZ3/Mk;F)LfHJ/AY;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, LfHJ/K8;->r5(LfHJ/JNU;Landroid/view/View;LZ3/Mk;F)LfHJ/K8$NS;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h()Z
    .locals 2

    sget-boolean v0, LfHJ/K8;->r5:Z

    const/4 v1, 0x3

    return v0
.end method

.method public r5(LfHJ/JNU;Landroid/view/View;LZ3/Mk;F)LfHJ/K8$NS;
    .locals 7

    const/4 v6, 0x2

    const-string/jumbo v0, "ysstl"

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v0, "tynmeis"

    const-string v0, "density"

    const/4 v6, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v0, LfHJ/JNU;->g:LfHJ/JNU$NS;

    invoke-virtual {v0}, LfHJ/JNU$NS;->h()LfHJ/JNU;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance p1, LfHJ/K8$NS;

    const/4 v6, 0x5

    new-instance p3, Landroid/widget/Magnifier;

    const/4 v6, 0x1

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    const/4 v6, 0x4

    invoke-direct {p1, p3}, LfHJ/K8$NS;-><init>(Landroid/widget/Magnifier;)V

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, LfHJ/JNU;->g()J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-interface {p3, v0, v1}, LZ3/Mk;->j(J)J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-virtual {p1}, LfHJ/JNU;->qu()F

    move-result v2

    const/4 v6, 0x4

    invoke-interface {p3, v2}, LZ3/Mk;->y(F)F

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p1}, LfHJ/JNU;->Z()F

    move-result v3

    const/4 v6, 0x6

    invoke-interface {p3, v3}, LZ3/Mk;->y(F)F

    move-result p3

    const/4 v6, 0x5

    new-instance v3, Landroid/widget/Magnifier$Builder;

    const/4 v6, 0x5

    invoke-direct {v3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const/4 v6, 0x4

    sget-object p2, Lu/co;->h:Lu/co$NS;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lu/co$NS;->XF()J

    move-result-wide v4

    const/4 v6, 0x7

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    const/4 p2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lu/co;->b(J)F

    move-result p2

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lu/co;->g(J)F

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v6, 0x5

    invoke-static {v3, p2, v0}, LfHJ/AN;->XF(Landroid/widget/Magnifier$Builder;II)Landroid/widget/Magnifier$Builder;

    :cond_2
    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_3

    const/4 v6, 0x1

    invoke-static {v3, v2}, LfHJ/OVU;->XF(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    :cond_3
    const/4 v6, 0x7

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_4

    const/4 v6, 0x1

    invoke-static {v3, p3}, LfHJ/zNr;->XF(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    :cond_4
    const/4 v6, 0x0

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v6, 0x7

    if-nez p2, :cond_5

    const/4 v6, 0x3

    invoke-static {v3, p4}, LfHJ/q;->XF(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p1}, LfHJ/JNU;->r5()Z

    move-result p1

    const/4 v6, 0x5

    invoke-static {v3, p1}, LfHJ/GMo;->XF(Landroid/widget/Magnifier$Builder;Z)Landroid/widget/Magnifier$Builder;

    const/4 v6, 0x0

    invoke-static {v3}, LfHJ/EM;->XF(Landroid/widget/Magnifier$Builder;)Landroid/widget/Magnifier;

    move-result-object p1

    const/4 v6, 0x3

    const-string p2, " i bo.n{ ru0 iu6r eB}2i dd(    2u/l /l   )e) wu ( /n  v n"

    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LfHJ/K8$NS;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, LfHJ/K8$NS;-><init>(Landroid/widget/Magnifier;)V

    const/4 v6, 0x4

    return-object p2
.end method
