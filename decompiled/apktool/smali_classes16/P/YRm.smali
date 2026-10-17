.class final LP/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LP/Ikr;
.implements LFxD/co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00188VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "LP/YRm;",
        "LP/Ikr;",
        "LFxD/co;",
        "",
        "index",
        "",
        "b",
        "(ILhN/Composer;I)V",
        "",
        "h",
        "D3D",
        "",
        "XF",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "headerIndexes",
        "LP/J;",
        "LP/J;",
        "qu",
        "()LP/J;",
        "itemScope",
        "()I",
        "itemCount",
        "",
        "Z",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "LFxD/h6W;",
        "LP/LZn;",
        "intervals",
        "Lkotlin/ranges/IntRange;",
        "nearestItemsRange",
        "LP/Gz0;",
        "state",
        "<init>",
        "(LFxD/h6W;Lkotlin/ranges/IntRange;Ljava/util/List;LP/J;LP/Gz0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LP/J;

.field private final synthetic r5:LFxD/co;


# direct methods
.method public constructor <init>(LFxD/h6W;Lkotlin/ranges/IntRange;Ljava/util/List;LP/J;LP/Gz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/h6W<",
            "LP/LZn;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LP/J;",
            "LP/Gz0;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "lisrtsnea"

    const-string/jumbo v0, "intervals"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aesmrsnenegIteRmt"

    const-string/jumbo v0, "nearestItemsRange"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "denIoaesrhdee"

    const-string v0, "headerIndexes"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ctpimboee"

    const-string/jumbo v0, "itemScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "state"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p3, p0, LP/YRm;->XF:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p4, p0, LP/YRm;->h:LP/J;

    const/4 v1, 0x4

    new-instance p3, LP/YRm$NS;

    const/4 v1, 0x4

    invoke-direct {p3, p5, p4}, LP/YRm$NS;-><init>(LP/Gz0;LP/J;)V

    const/4 v1, 0x0

    const p4, 0x7b689f43

    const/4 v1, 0x4

    const/4 p5, 0x1

    const/4 v1, 0x5

    invoke-static {p4, p5, p3}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, LFxD/vrp;->h(LFxD/h6W;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function4;)LFxD/co;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LP/YRm;->r5:LFxD/co;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D3D(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP/YRm;->r5:LFxD/co;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LFxD/co;->D3D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LP/YRm;->r5:LFxD/co;

    const/4 v1, 0x0

    invoke-interface {v0}, LFxD/co;->XF()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LP/YRm;->r5:LFxD/co;

    const/4 v1, 0x1

    invoke-interface {v0}, LFxD/co;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(ILhN/Composer;I)V
    .locals 5

    const/4 v4, 0x0

    const v0, -0x620dc0ea

    const/4 v4, 0x2

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v4, 0x6

    and-int/lit8 v1, p3, 0xe

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->qu(I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x1

    or-int/2addr v1, p3

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, p3

    move v1, p3

    :goto_1
    const/4 v4, 0x3

    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    const/16 v2, 0x20

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/16 v2, 0x10

    :goto_2
    const/4 v4, 0x3

    or-int/2addr v1, v2

    :cond_3
    const/4 v4, 0x6

    and-int/lit8 v2, v1, 0x5b

    const/4 v4, 0x2

    const/16 v3, 0x12

    const/4 v4, 0x7

    if-ne v2, v3, :cond_5

    const/4 v4, 0x4

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    const/4 v2, -0x1

    const-string v3, "aaumv-umdx)edIrvrtsatLtio..niiroiePsed:yooIPacztLtLnkpImmz.oyo aptliz(eIm.el.e.Ltdonsfyr1di"

    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:-1)"

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    iget-object v0, p0, LP/YRm;->r5:LFxD/co;

    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0xe

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, v1}, LFxD/co;->b(ILhN/Composer;I)V

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_4
    const/4 v4, 0x7

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_8

    const/4 v4, 0x5

    goto :goto_5

    :cond_8
    const/4 v4, 0x4

    new-instance v0, LP/YRm$lf;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, p3}, LP/YRm$lf;-><init>(LP/YRm;II)V

    const/4 v4, 0x3

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    const/4 v4, 0x3

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LP/YRm;->XF:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LP/YRm;->r5:LFxD/co;

    invoke-interface {v0, p1}, LFxD/co;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qu()LP/J;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LP/YRm;->h:LP/J;

    const/4 v1, 0x6

    return-object v0
.end method
