.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long v0, p5, v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, p2, p3, p4}, Lkotlin/Mk;->XF(JJ)I

    move-result v0

    const/4 v3, 0x2

    if-gtz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, p2, p3, p4}, Lkotlin/Mk;->XF(JJ)I

    move-result v0

    const/4 v3, 0x7

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    const/4 v3, 0x6

    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p5

    const/4 v3, 0x3

    iput-wide p5, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    const/4 v3, 0x5

    iget-boolean p5, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    const/4 v3, 0x4

    if-eqz p5, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    const/4 v3, 0x7

    iput-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public next-s-VKNKU()J
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x6

    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    throw v0

    :cond_1
    const/4 v4, 0x6

    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    add-long/2addr v2, v0

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const/4 v4, 0x4

    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    :goto_0
    return-wide v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "fas eclctOloien etldoeoora-ypodpus n oits  prnrorti"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method
