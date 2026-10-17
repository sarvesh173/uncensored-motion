.class final LZY/S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/S;->qu(LZY/lf;Lh/YRm$Jl;Lh/T;LhN/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ3/Mk;",
        "LZ3/lf;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,493:1\n51#2:494\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1\n*L\n162#1:494\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LZY/lf;

.field final synthetic g:Lh/YRm$Jl;

.field final synthetic h:Lh/T;


# direct methods
.method constructor <init>(Lh/T;LZY/lf;Lh/YRm$Jl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LZY/S$lf;->h:Lh/T;

    const/4 v0, 0x2

    iput-object p2, p0, LZY/S$lf;->Z:LZY/lf;

    const/4 v0, 0x2

    iput-object p3, p0, LZY/S$lf;->g:Lh/YRm$Jl;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LZ3/Mk;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/Mk;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "llsusnhit$"

    const-string v0, "$this$null"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p2, p3}, LZ3/lf;->km(J)I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x7fffffff

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LZY/S$lf;->h:Lh/T;

    const/4 v4, 0x6

    sget-object v1, LZ3/Ikr;->h:LZ3/Ikr;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lh/AXR;->g(Lh/T;LZ3/Ikr;)F

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LZY/S$lf;->h:Lh/T;

    const/4 v4, 0x6

    invoke-static {v3, v1}, Lh/AXR;->D3D(Lh/T;LZ3/Ikr;)F

    move-result v1

    const/4 v4, 0x1

    add-float/2addr v0, v1

    const/4 v4, 0x4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {p2, p3}, LZ3/lf;->km(J)I

    move-result p2

    const/4 v4, 0x3

    invoke-interface {p1, v0}, LZ3/Mk;->IU(F)I

    move-result p3

    const/4 v4, 0x5

    sub-int/2addr p2, p3

    const/4 v4, 0x0

    iget-object p3, p0, LZY/S$lf;->Z:LZY/lf;

    const/4 v4, 0x1

    iget-object v0, p0, LZY/S$lf;->g:Lh/YRm$Jl;

    const/4 v4, 0x4

    invoke-interface {v0}, Lh/YRm$Jl;->XF()F

    move-result v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, LZ3/Mk;->IU(F)I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p3, p1, p2, v0}, LZY/lf;->XF(LZ3/Mk;II)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    const/4 v4, 0x4

    if-ge v2, p2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v4, 0x7

    add-int/lit8 v0, v2, -0x1

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr p3, v0

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x4

    invoke-interface {p1, v2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string/jumbo p2, "pd mewecyaeri/Llibdundthuibrt t osl dh aysn.aob/Gz r"

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    check-cast p1, LZ3/Mk;

    const/4 v2, 0x5

    check-cast p2, LZ3/lf;

    const/4 v2, 0x6

    invoke-virtual {p2}, LZ3/lf;->Bq3()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, LZY/S$lf;->XF(LZ3/Mk;J)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
