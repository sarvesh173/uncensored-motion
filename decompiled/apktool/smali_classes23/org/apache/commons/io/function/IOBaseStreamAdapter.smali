.class abstract Lorg/apache/commons/io/function/IOBaseStreamAdapter;
.super Ljava/lang/Object;
.source "IOBaseStreamAdapter.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOBaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lorg/apache/commons/io/function/IOBaseStream<",
        "TT;TS;TB;>;B::",
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOBaseStream<",
        "TT;TS;TB;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/stream/BaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/stream/BaseStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/BaseStream;

    iput-object v0, p0, Lorg/apache/commons/io/function/IOBaseStreamAdapter;->delegate:Ljava/util/stream/BaseStream;

    return-void
.end method


# virtual methods
.method public synthetic asBaseStream()Ljava/util/stream/BaseStream;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$asBaseStream(Lorg/apache/commons/io/function/IOBaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$close(Lorg/apache/commons/io/function/IOBaseStream;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$isParallel(Lorg/apache/commons/io/function/IOBaseStream;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lorg/apache/commons/io/function/IOIterator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$iterator(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$onClose(Lorg/apache/commons/io/function/IOBaseStream;Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$parallel(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$sequential(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$spliterator(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream$-CC;->$default$unordered(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/util/stream/BaseStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/function/IOBaseStreamAdapter;->delegate:Ljava/util/stream/BaseStream;

    return-object v0
.end method
