.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v0, 0x1

    return-void
.end method

.method private getLeafByLeft(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v1, 0x5

    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 3

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method
