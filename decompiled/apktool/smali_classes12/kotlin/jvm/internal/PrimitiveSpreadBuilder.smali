.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    const/4 v0, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic getSpreads$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "spreadArgument"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    aput-object p1, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method protected final getPosition()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    const/4 v1, 0x3

    return v0
.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

    const/4 v0, 0x3

    return-void
.end method

.method protected final size()I
    .locals 6

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    const/4 v5, 0x0

    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    const/4 v5, 0x7

    aget-object v1, v4, v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v3, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v3
.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "alseuv"

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "trlmeu"

    const-string/jumbo v0, "result"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v7, 0x3

    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    const/4 v7, 0x7

    move v3, v1

    move v3, v1

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    const/4 v7, 0x1

    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v5, v5, v4

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    if-ge v1, v4, :cond_1

    const/4 v7, 0x1

    sub-int v6, v4, v1

    const/4 v7, 0x6

    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x2

    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    add-int/2addr v3, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    const/4 v7, 0x5

    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    invoke-static {p1, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 v7, 0x3

    return-object p2
.end method
