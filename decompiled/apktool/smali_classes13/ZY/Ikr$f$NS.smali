.class final LZY/Ikr$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/Ikr$f;->XF(LFxD/YRm;J)LZY/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZY/JNU;",
        "Ljava/util/ArrayList<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "LZ3/lf;",
        ">;>;>;"
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
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ItemIndex.kt\nandroidx/compose/foundation/lazy/grid/ItemIndex\n*L\n1#1,364:1\n33#2,4:365\n38#2:370\n39#3:369\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1\n*L\n305#1:365,4\n305#1:370\n308#1:369\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LZY/Gz0;

.field final synthetic h:LZY/mVo;


# direct methods
.method constructor <init>(LZY/mVo;LZY/Gz0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LZY/Ikr$f$NS;->h:LZY/mVo;

    const/4 v0, 0x0

    iput-object p2, p0, LZY/Ikr$f$NS;->Z:LZY/Gz0;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LZ3/lf;",
            ">;>;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZY/Ikr$f$NS;->h:LZY/mVo;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, LZY/mVo;->r5(I)LZY/mVo$f;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, LZY/mVo$f;->XF()I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v0}, LZY/Jl;->h(I)I

    move-result v0

    const/4 v10, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {p1}, LZY/mVo$f;->h()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {p1}, LZY/mVo$f;->h()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x3

    iget-object v2, p0, LZY/Ikr$f$NS;->Z:LZY/Gz0;

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x0

    if-ge v4, v3, :cond_0

    const/4 v10, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, LZY/f;

    invoke-virtual {v6}, LZY/f;->g()J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {v6, v7}, LZY/f;->qu(J)I

    move-result v6

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v2, v5, v6}, LZY/Gz0;->XF(II)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {v8, v9}, LZ3/lf;->h(J)LZ3/lf;

    move-result-object v8

    const/4 v10, 0x7

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    invoke-static {v0}, LZY/Jl;->h(I)I

    move-result v0

    const/4 v10, 0x4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LZY/JNU;

    const/4 v0, 0x7

    invoke-virtual {p1}, LZY/JNU;->g()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LZY/Ikr$f$NS;->XF(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
