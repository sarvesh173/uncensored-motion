.class public final LFE/Mk$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LHT/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk;->r5(LFE/J;LFE/h6W;Loz/BXT;)LHT/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0016J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0016J\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "FE/Mk$h6W",
        "LHT/J;",
        "LZ3/Mk;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "r5",
        "h",
        "initialVelocity",
        "XF",
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n1#1,781:1\n33#2,6:782\n132#2,3:788\n33#2,4:791\n135#2,2:795\n38#2:797\n137#2:798\n116#2,2:799\n33#2,6:801\n118#2:807\n776#3,4:808\n776#3,4:812\n776#3,4:816\n776#3,4:820\n776#3,4:824\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1\n*L\n597#1:782,6\n620#1:788,3\n620#1:791,4\n620#1:795,2\n620#1:797\n620#1:798\n635#1:799,2\n635#1:801,6\n635#1:807\n637#1:808,4\n653#1:812,4\n663#1:816,4\n667#1:820,4\n677#1:824,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LFE/J;

.field final synthetic h:Loz/BXT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/BXT<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:LFE/h6W;


# direct methods
.method constructor <init>(LFE/J;Loz/BXT;LFE/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFE/J;",
            "Loz/BXT<",
            "Ljava/lang/Float;",
            ">;",
            "LFE/h6W;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v0, 0x5

    iput-object p2, p0, LFE/Mk$h6W;->h:Loz/BXT;

    const/4 v0, 0x3

    iput-object p3, p0, LFE/Mk$h6W;->r5:LFE/h6W;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(LZ3/Mk;F)F
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "><stsh"

    const-string v0, "<this>"

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v11, 0x4

    invoke-virtual {p1}, LFE/J;->MDU()I

    move-result p1

    const/4 v11, 0x1

    iget-object v0, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v11, 0x4

    invoke-virtual {v0}, LFE/J;->XHC()I

    move-result v0

    const/4 v11, 0x3

    add-int/2addr p1, v0

    const/4 v11, 0x1

    iget-object v0, p0, LFE/Mk$h6W;->h:Loz/BXT;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v1, p2}, Loz/v;->XF(Loz/BXT;FF)F

    move-result v0

    const/4 v11, 0x3

    iget-object v2, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v11, 0x7

    invoke-virtual {v2}, LFE/J;->D()LP/co;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    cmpg-float v4, p2, v1

    const/4 v11, 0x7

    invoke-interface {v2}, LP/co;->getIndex()I

    move-result v2

    const/4 v11, 0x0

    if-gez v4, :cond_1

    const/4 v11, 0x1

    add-int/2addr v2, v3

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget-object v2, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v11, 0x0

    invoke-virtual {v2}, LFE/J;->t4x()I

    move-result v2

    :cond_1
    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p0}, LFE/Mk$h6W;->qu()LP/vdD;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v4}, LP/vdD;->h()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    move v6, v10

    move v6, v10

    :goto_1
    const/4 v11, 0x1

    if-ge v6, v5, :cond_4

    const/4 v11, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x5

    check-cast v8, LP/co;

    const/4 v11, 0x2

    invoke-interface {v8}, LP/co;->getIndex()I

    move-result v8

    const/4 v11, 0x4

    if-ne v8, v2, :cond_2

    const/4 v11, 0x2

    move v8, v3

    move v8, v3

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    move v8, v10

    move v8, v10

    :goto_2
    const/4 v11, 0x6

    if-eqz v8, :cond_3

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move v11, v7

    :goto_3
    check-cast v7, LP/co;

    const/4 v11, 0x5

    if-eqz v7, :cond_5

    const/4 v11, 0x3

    invoke-interface {v7}, LP/co;->getOffset()I

    move-result v3

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    move v3, v10

    move v3, v10

    :goto_4
    const/4 v11, 0x6

    mul-int v4, v2, p1

    const/4 v11, 0x0

    int-to-float v4, v4

    const/4 v11, 0x6

    add-float/2addr v4, v0

    const/4 v11, 0x5

    int-to-float v0, p1

    const/4 v11, 0x4

    div-float/2addr v4, v0

    const/4 v11, 0x1

    cmpl-float v0, p2, v1

    const/4 v11, 0x6

    if-lez v0, :cond_6

    const/4 v11, 0x6

    float-to-double v0, v4

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_5
    const/4 v11, 0x1

    double-to-float v0, v0

    const/4 v11, 0x0

    float-to-int v0, v0

    const/4 v11, 0x2

    iget-object v1, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v11, 0x3

    invoke-virtual {v1}, LFE/J;->L7G()I

    move-result v1

    const/4 v11, 0x6

    invoke-static {v0, v10, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    const/4 v11, 0x6

    iget-object v4, p0, LFE/Mk$h6W;->r5:LFE/h6W;

    iget-object v0, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v11, 0x1

    invoke-virtual {v0}, LFE/J;->MDU()I

    move-result v8

    const/4 v11, 0x1

    iget-object v0, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v11, 0x1

    invoke-virtual {v0}, LFE/J;->XHC()I

    move-result v9

    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    const/4 v11, 0x2

    move v7, p2

    move v7, p2

    const/4 v11, 0x1

    invoke-interface/range {v4 .. v9}, LFE/h6W;->XF(IIFII)I

    move-result v0

    const/4 v11, 0x0

    iget-object v1, p0, LFE/Mk$h6W;->XF:LFE/J;

    invoke-virtual {v1}, LFE/J;->L7G()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v0, v10, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    const/4 v11, 0x3

    sub-int/2addr v0, v2

    const/4 v11, 0x2

    mul-int/2addr v0, p1

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v11, 0x7

    sub-int/2addr p1, v0

    const/4 v11, 0x4

    invoke-static {p1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/4 v11, 0x6

    if-nez p1, :cond_7

    const/4 v11, 0x5

    int-to-float p1, p1

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x6

    int-to-float p1, p1

    const/4 v11, 0x0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v11, 0x0

    mul-float/2addr p1, p2

    :goto_6
    const/4 v11, 0x7

    return p1
.end method

.method public h(LZ3/Mk;)F
    .locals 6

    const/4 v5, 0x0

    const-string v0, "<stmhi"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, LFE/Mk$h6W;->qu()LP/vdD;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, LP/co;

    const/4 v5, 0x3

    invoke-interface {v4}, LP/co;->getSize()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    int-to-float v0, v3

    const/4 v5, 0x1

    invoke-interface {p1}, LP/vdD;->h()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x6

    int-to-float p1, p1

    const/4 v5, 0x4

    div-float/2addr v0, p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final qu()LP/vdD;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LFE/Mk$h6W;->XF:LFE/J;

    const/4 v1, 0x5

    invoke-virtual {v0}, LFE/J;->V9h()LP/vdD;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5(LZ3/Mk;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 9
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

    const/4 v8, 0x1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, LFE/Mk$h6W;->qu()LP/vdD;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v8, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v1, :cond_2

    const/4 v8, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, LP/co;

    const/4 v8, 0x3

    invoke-virtual {p0}, LFE/Mk$h6W;->qu()LP/vdD;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {}, LFE/Q8S;->D3D()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {p1, v6, v5, v7}, LHT/Jl;->r5(LZ3/Mk;LP/vdD;LP/co;Lkotlin/jvm/functions/Function3;)F

    move-result v5

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x7

    cmpg-float v7, v5, v6

    const/4 v8, 0x2

    if-gtz v7, :cond_0

    const/4 v8, 0x2

    cmpl-float v7, v5, v2

    const/4 v8, 0x6

    if-lez v7, :cond_0

    const/4 v8, 0x6

    move v2, v5

    move v2, v5

    :cond_0
    cmpl-float v6, v5, v6

    const/4 v8, 0x1

    if-ltz v6, :cond_1

    const/4 v8, 0x4

    cmpg-float v6, v5, v3

    const/4 v8, 0x1

    if-gez v6, :cond_1

    const/4 v8, 0x7

    move v3, v5

    move v3, v5

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method
