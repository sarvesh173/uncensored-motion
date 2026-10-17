.class final Lorg/apache/commons/io/function/IOSpliteratorAdapter;
.super Ljava/lang/Object;
.source "IOSpliteratorAdapter.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOSpliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Spliterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Spliterator;

    iput-object v0, p0, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->delegate:Ljava/util/Spliterator;

    return-void
.end method

.method static adapt(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "TE;>;)",
            "Lorg/apache/commons/io/function/IOSpliteratorAdapter<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;-><init>(Ljava/util/Spliterator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic asSpliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$asSpliterator(Lorg/apache/commons/io/function/IOSpliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()I
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$characteristics(Lorg/apache/commons/io/function/IOSpliterator;)I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$estimateSize(Lorg/apache/commons/io/function/IOSpliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$forEachRemaining(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic getComparator()Lorg/apache/commons/io/function/IOComparator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$getComparator(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOComparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$getExactSizeIfKnown(Lorg/apache/commons/io/function/IOSpliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$hasCharacteristics(Lorg/apache/commons/io/function/IOSpliterator;I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Lorg/apache/commons/io/function/IOConsumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$tryAdvance(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->$default$trySplit(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->delegate:Ljava/util/Spliterator;

    return-object v0
.end method
