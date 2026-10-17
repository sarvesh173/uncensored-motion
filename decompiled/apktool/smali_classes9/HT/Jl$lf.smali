.class public final LHT/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements LHT/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/Jl;->XF(LP/Gz0;Lkotlin/jvm/functions/Function3;)LHT/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u00020\u0002H\u0016J\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "HT/Jl$lf",
        "LHT/J;",
        "LZ3/Mk;",
        "",
        "initialVelocity",
        "XF",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "r5",
        "h",
        "LP/vdD;",
        "qu",
        "()LP/vdD;",
        "layoutInfo",
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
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,130:1\n33#2,6:131\n132#2,3:137\n33#2,4:140\n135#2,2:144\n38#2:146\n137#2:147\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$2\n*L\n73#1:131,6\n93#1:137,3\n93#1:140,4\n93#1:144,2\n93#1:146\n93#1:147\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LP/Gz0;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LZ3/Mk;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LP/Gz0;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/Gz0;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LZ3/Mk;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LHT/Jl$lf;->XF:LP/Gz0;

    const/4 v0, 0x0

    iput-object p2, p0, LHT/Jl$lf;->h:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final qu()LP/vdD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHT/Jl$lf;->XF:LP/Gz0;

    const/4 v1, 0x0

    invoke-virtual {v0}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public XF(LZ3/Mk;F)F
    .locals 3

    const/4 v2, 0x3

    const-string v0, ">issh<"

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo6/Gz0;->r5(LZ3/Mk;)Loz/BXT;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p2}, Loz/v;->XF(Loz/BXT;FF)F

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LHT/Jl$lf;->h(LZ3/Mk;)F

    move-result p1

    const/4 v2, 0x4

    sub-float/2addr v0, p1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    const/4 v2, 0x3

    cmpg-float v0, p1, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v2, 0x4

    mul-float/2addr p1, p2

    :goto_1
    const/4 v2, 0x4

    return p1
.end method

.method public h(LZ3/Mk;)F
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "ts>mih"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHT/Jl$lf;->qu()LP/vdD;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, LP/co;

    const/4 v5, 0x4

    invoke-interface {v4}, LP/co;->getSize()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    int-to-float v0, v3

    const/4 v5, 0x2

    invoke-interface {p1}, LP/vdD;->h()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x4

    int-to-float p1, p1

    const/4 v5, 0x2

    div-float/2addr v0, p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x6

    return v0
.end method

.method public r5(LZ3/Mk;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x7

    const-string/jumbo v0, "s<>hot"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {p0}, LHT/Jl$lf;->qu()LP/vdD;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, LHT/Jl$lf;->h:Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x7

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v9, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v9, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, LP/co;

    const/4 v9, 0x2

    invoke-direct {p0}, LHT/Jl$lf;->qu()LP/vdD;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {p1, v7, v6, v1}, LHT/Jl;->r5(LZ3/Mk;LP/vdD;LP/co;Lkotlin/jvm/functions/Function3;)F

    move-result v6

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x5

    cmpg-float v8, v6, v7

    const/4 v9, 0x4

    if-gtz v8, :cond_0

    const/4 v9, 0x4

    cmpl-float v8, v6, v3

    if-lez v8, :cond_0

    const/4 v9, 0x6

    move v3, v6

    move v3, v6

    :cond_0
    const/4 v9, 0x7

    cmpl-float v7, v6, v7

    const/4 v9, 0x4

    if-ltz v7, :cond_1

    cmpg-float v7, v6, v4

    const/4 v9, 0x1

    if-gez v7, :cond_1

    const/4 v9, 0x4

    move v4, v6

    move v4, v6

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method
