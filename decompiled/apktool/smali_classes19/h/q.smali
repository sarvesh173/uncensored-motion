.class public final Lh/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a&\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsc/Modifier;",
        "LZ3/J;",
        "x",
        "y",
        "h",
        "(Lsc/Modifier;FF)Lsc/Modifier;",
        "Lkotlin/Function1;",
        "LZ3/Mk;",
        "LZ3/z9;",
        "Lkotlin/ExtensionFunctionType;",
        "offset",
        "XF",
        "foundation-layout_release"
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
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,227:1\n135#2:228\n135#2:230\n135#2:232\n135#2:233\n155#3:229\n155#3:231\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n55#1:228\n83#1:230\n114#1:232\n145#1:233\n50#1:229\n78#1:231\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZ3/Mk;",
            "LZ3/z9;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    sget-object v0, LLx/Ff/XmuLFmPrSC;->ZaqMegRopURMMj:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v0, "tssfeo"

    const-string/jumbo v0, "offset"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lh/EM;

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lh/q$NS;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lh/q$NS;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v1}, Lh/EM;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static final h(Lsc/Modifier;FF)Lsc/Modifier;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "fetm$$ofstis"

    const-string v0, "$this$offset"

    const/4 v7, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Lh/GMo;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Lh/q$lf;

    const/4 v7, 0x5

    invoke-direct {v1, p1, p2}, Lh/q$lf;-><init>(FF)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    move v2, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lh/GMo;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0
.end method

.method public static synthetic r5(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    move v1, v0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    int-to-float p1, v0

    const/4 v1, 0x2

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p1

    :cond_0
    const/4 v1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    const/4 v1, 0x2

    invoke-static {p2}, LZ3/J;->f(F)F

    move-result p2

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lh/q;->h(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method
