.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    const/4 v2, 0x3

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v2, 0x2

    return-void
.end method

.method private final calcNext()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-gez v0, :cond_0

    const/4 v6, 0x3

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v6, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x5

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    const/4 v6, 0x0

    add-int/2addr v0, v3

    const/4 v6, 0x7

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    const/4 v6, 0x3

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    const/4 v6, 0x1

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

    const/4 v6, 0x3

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 v6, 0x5

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v6, 0x4

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    const/4 v6, 0x1

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-le v0, v4, :cond_3

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v6, 0x5

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    const/4 v6, 0x6

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v6, 0x5

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v6, 0x7

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lkotlin/Pair;

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x5

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    const/4 v6, 0x1

    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    const/4 v6, 0x5

    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v6, 0x0

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v6, 0x3

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x4

    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    const/4 v6, 0x5

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/4 v6, 0x7

    iput-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v6, 0x1

    add-int/2addr v2, v0

    const/4 v6, 0x0

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    const/4 v6, 0x0

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    :goto_0
    const/4 v6, 0x4

    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    :goto_1
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final getCounter()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getNextState()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, 0x4

    return v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v3, 0x6

    const-string/jumbo v2, "l.sgnytesbig ul onnco I.ltoatsatntalunc-tnlnnnk e eoea pnRr"

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v3, 0x4

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x5

    throw v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string/jumbo v1, "ofomadonyl p itctioOso r-roloeiateepnrenndltpr   sc"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final setCounter(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    const/4 v0, 0x6

    return-void
.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method

.method public final setNextState(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v0, 0x6

    return-void
.end method
