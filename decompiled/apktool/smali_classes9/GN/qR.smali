.class public final LGN/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\'\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0014j\u0008\u0012\u0004\u0012\u00020\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LGN/qR;",
        "",
        "LGN/Gz0;",
        "node",
        "",
        "h",
        "",
        "XF",
        "D3D",
        "Z",
        "qu",
        "",
        "toString",
        "extraAssertions",
        "",
        "",
        "Lkotlin/Lazy;",
        "r5",
        "()Ljava/util/Map;",
        "mapOfOriginalDepth",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "Ljava/util/Comparator;",
        "DepthComparator",
        "LGN/BV;",
        "LGN/BV;",
        "set",
        "<init>",
        "(Z)V",
        "ui_release"
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,106:1\n100#1:107\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n91#1:107\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final h:Lkotlin/Lazy;

.field private final qu:LGN/BV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN/BV<",
            "LGN/Gz0;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LGN/Gz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGN/qR;->XF:Z

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    const/4 v1, 0x7

    sget-object v0, LGN/qR$lf;->h:LGN/qR$lf;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LGN/qR;->h:Lkotlin/Lazy;

    const/4 v1, 0x0

    new-instance p1, LGN/qR$NS;

    const/4 v1, 0x4

    invoke-direct {p1}, LGN/qR$NS;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LGN/qR;->r5:Ljava/util/Comparator;

    const/4 v1, 0x5

    new-instance v0, LGN/BV;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LGN/BV;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x3

    iput-object v0, p0, LGN/qR;->qu:LGN/BV;

    const/4 v1, 0x3

    return-void
.end method

.method private final r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LGN/Gz0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGN/qR;->h:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final D3D(LGN/Gz0;)Z
    .locals 6

    const/4 v5, 0x3

    const-string v0, "edon"

    const-string/jumbo v0, "node"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, LGN/Gz0;->mwp()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    sget-object v1, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->SKRN:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    iget-object v0, p0, LGN/qR;->qu:LGN/BV;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    iget-boolean v2, p0, LGN/qR;->XF:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    invoke-direct {p0}, LGN/qR;->r5()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, LGN/Gz0;->BB()I

    move-result p1

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_6
    :goto_3
    const/4 v5, 0x4

    return v0

    :cond_7
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public final XF(LGN/Gz0;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "eond"

    const-string/jumbo v0, "node"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, LGN/Gz0;->mwp()Z

    move-result v0

    const/4 v3, 0x6

    const-string/jumbo v1, "lhsckeCe.idfa"

    const-string v1, "Check failed."

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-boolean v0, p0, LGN/qR;->XF:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0}, LGN/qR;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, LGN/qR;->r5()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, LGN/Gz0;->BB()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, LGN/Gz0;->BB()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, LGN/qR;->qu:LGN/BV;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public final Z()LGN/Gz0;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LGN/qR;->qu:LGN/BV;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LGN/Gz0;

    const/4 v2, 0x0

    const-string/jumbo v1, "oden"

    const-string/jumbo v1, "node"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, LGN/qR;->D3D(LGN/Gz0;)Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public final h(LGN/Gz0;)Z
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "onde"

    const-string/jumbo v0, "node"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, LGN/qR;->qu:LGN/BV;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    iget-boolean v1, p0, LGN/qR;->XF:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0}, LGN/qR;->r5()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "hCkm.clfeida "

    const-string v0, "Check failed."

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LGN/qR;->qu:LGN/BV;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGN/qR;->qu:LGN/BV;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "goisortneS)(t."

    const-string/jumbo v1, "set.toString()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method
