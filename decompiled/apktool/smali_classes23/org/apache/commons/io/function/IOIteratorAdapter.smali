.class final Lorg/apache/commons/io/function/IOIteratorAdapter;
.super Ljava/lang/Object;
.source "IOIteratorAdapter.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->delegate:Ljava/util/Iterator;

    return-void
.end method

.method static adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Lorg/apache/commons/io/function/IOIteratorAdapter<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOIteratorAdapter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOIteratorAdapter;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic asIterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIterator$-CC;->$default$asIterator(Lorg/apache/commons/io/function/IOIterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOIterator$-CC;->$default$forEachRemaining(Lorg/apache/commons/io/function/IOIterator;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove()V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIterator$-CC;->$default$remove(Lorg/apache/commons/io/function/IOIterator;)V

    return-void
.end method

.method public unwrap()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/function/IOIteratorAdapter;->delegate:Ljava/util/Iterator;

    return-object v0
.end method
