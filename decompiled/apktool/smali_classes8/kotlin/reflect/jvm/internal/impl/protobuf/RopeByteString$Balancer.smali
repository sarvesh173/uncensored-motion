.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Stack;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->balance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private balance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    :goto_0
    const/4 v2, 0x4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object p1
.end method

.method private doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isBalanced()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->insert(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->doBalance(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    :goto_0
    const/4 v3, 0x2

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x31

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    const-string v2, "  seedepwy asrnnBt tgnec edyFbneo   uaat?Hio fSre"

    const-string v2, "Has a new type of ByteString been created? Found "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method private getDepthBinForLength(I)I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, 0x0

    return p1
.end method

.method private insert(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v1

    const/4 v5, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    aget v1, v1, v2

    const/4 v5, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    const/4 v5, 0x5

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v1

    const/4 v5, 0x0

    aget v0, v1, v0

    const/4 v5, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    const/4 v5, 0x0

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v5, 0x3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v5, 0x5

    invoke-direct {v0, v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result p1

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->access$600()[I

    move-result-object v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    aget p1, v1, p1

    const/4 v5, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    const/4 v5, 0x4

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v5, 0x2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Stack;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v5, 0x5

    return-void
.end method
