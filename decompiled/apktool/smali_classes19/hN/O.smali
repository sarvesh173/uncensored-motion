.class public final LhN/O;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LhN/O;",
        "",
        "",
        "value",
        "",
        "XF",
        "",
        "h",
        "r5",
        "qu",
        "",
        "Ljava/util/List;",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3443:1\n4513#2,5:3444\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3392#1:3444,5\n*E\n"
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "lits"

    const-string/jumbo v0, "list"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, LhN/O;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    ushr-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Number;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-le p1, v2, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final qu()I
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x5

    if-lez v0, :cond_0

    const/4 v11, 0x7

    move v0, v2

    move v0, v2

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    const/4 v11, 0x7

    iget-object v3, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/2addr v3, v2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    iget-object v3, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v0, :cond_3

    const/4 v11, 0x1

    iget-object v3, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v3, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x7

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v3, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    iget-object v4, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    ushr-int/2addr v4, v2

    const/4 v11, 0x1

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v11, 0x0

    if-ge v5, v4, :cond_1

    const/4 v11, 0x7

    iget-object v6, p0, LhN/O;->XF:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Ljava/lang/Number;

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x1

    add-int/lit8 v7, v5, 0x1

    const/4 v11, 0x5

    mul-int/lit8 v7, v7, 0x2

    const/4 v11, 0x2

    add-int/lit8 v8, v7, -0x1

    const/4 v11, 0x3

    iget-object v9, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x7

    check-cast v9, Ljava/lang/Number;

    const/4 v11, 0x1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x3

    if-ge v7, v3, :cond_2

    const/4 v11, 0x4

    iget-object v10, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    check-cast v10, Ljava/lang/Number;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x0

    if-le v10, v9, :cond_2

    const/4 v11, 0x4

    if-le v10, v6, :cond_1

    const/4 v11, 0x3

    iget-object v8, p0, LhN/O;->XF:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v5, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    move v5, v7

    move v5, v7

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    if-le v9, v6, :cond_1

    const/4 v11, 0x1

    iget-object v7, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x5

    invoke-interface {v7, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v5, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    move v5, v8

    move v5, v8

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    return v0

    :cond_4
    const/4 v11, 0x4

    const-string v0, " psseite Smt"

    const-string v0, "Set is empty"

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, LhN/peO;->D(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v11, 0x1

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v11, 0x4

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v11, 0x7

    throw v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LhN/O;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
