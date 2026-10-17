.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field private static final minLengthByDepth:[I


# instance fields
.field private hash:I

.field private final left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/2addr v2, v1

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const v1, 0x7fffffff

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    new-array v1, v1, [I

    const/4 v5, 0x1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    const/4 v5, 0x2

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    aput v3, v2, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    const/4 v2, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x6

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x4

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$600()[I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    const/4 v1, 0x5

    return-object v0
.end method

.method static concatenate(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 7

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    move-object p0, p1

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    const/4 v6, 0x5

    add-int/2addr v2, v3

    const/16 v3, 0x80

    const/4 v6, 0x4

    if-ge v2, v3, :cond_3

    const/4 v6, 0x0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object p0

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v4, v5

    const/4 v6, 0x3

    if-ge v4, v3, :cond_4

    const/4 v6, 0x0

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v6, 0x4

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object p0

    const/4 v6, 0x2

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v6, 0x3

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v6, 0x3

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    const/4 v6, 0x0

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v4

    const/4 v6, 0x0

    if-le v3, v4, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->getTreeDepth()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v4

    const/4 v6, 0x3

    if-le v3, v4, :cond_5

    const/4 v6, 0x4

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v6, 0x2

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v6, 0x7

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v6, 0x3

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v6, 0x2

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    const/4 v6, 0x2

    aget v0, v3, v0

    const/4 v6, 0x4

    if-lt v2, v0, :cond_6

    const/4 v6, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    move-object p0, v0

    move-object p0, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    const/4 v6, 0x6

    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;->access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$Balancer;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p0

    :goto_2
    const/4 v6, 0x7

    return-object p0
.end method

.method private static concatenateBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    const/4 v4, 0x0

    add-int v2, v0, v1

    const/4 v4, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    and-int/2addr v4, v3

    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    const/4 v4, 0x5

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/4 v4, 0x4

    return-object p0
.end method

.method private equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x4

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v11, 0x5

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    const/4 v11, 0x4

    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x0

    move v4, v1

    move v4, v1

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v4

    const/4 v11, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v8

    const/4 v11, 0x0

    sub-int/2addr v8, v5

    const/4 v11, 0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x5

    if-nez v4, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v2, p1, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    move-result v10

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1, v2, v4, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    move-result v10

    :goto_1
    const/4 v11, 0x7

    if-nez v10, :cond_1

    const/4 v11, 0x6

    return v1

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v6, v9

    const/4 v11, 0x0

    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    const/4 v11, 0x5

    if-lt v6, v10, :cond_3

    const/4 v11, 0x1

    if-ne v6, v10, :cond_2

    const/4 v11, 0x7

    const/4 p1, 0x1

    const/4 v11, 0x4

    return p1

    :cond_2
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x3

    throw p1

    :cond_3
    const/4 v11, 0x7

    if-ne v9, v7, :cond_4

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v11, 0x5

    move v4, v1

    move v4, v1

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x6

    add-int/2addr v4, v9

    :goto_2
    const/4 v11, 0x5

    if-ne v9, v8, :cond_5

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v11, 0x2

    move v5, v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected copyToInternal([BIII)V
    .locals 3

    const/4 v2, 0x7

    add-int v0, p2, p4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt p2, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x5

    sub-int/2addr p2, v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    const/4 v2, 0x4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x0

    add-int/2addr p3, v1

    const/4 v2, 0x7

    sub-int/2addr p4, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyToInternal([BIII)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    const/4 v4, 0x3

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->equalsFragments(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Z

    move-result p1

    const/4 v4, 0x2

    return p1
.end method

.method protected getTreeDepth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->partialHash(III)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method protected isBalanced()Z
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    const/4 v3, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->minLengthByDepth:[I

    const/4 v3, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->treeDepth:I

    aget v1, v1, v2

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public isValidUtf8()Z
    .locals 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 3

    const/4 v2, 0x0

    add-int v0, p2, p3

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    if-lt p2, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x6

    sub-int/2addr p2, v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x5

    sub-int/2addr v1, p2

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result p1

    const/4 v2, 0x2

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    sub-int/2addr p3, v1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialHash(III)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 3

    const/4 v2, 0x7

    add-int v0, p2, p3

    const/4 v2, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    if-lt p2, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x5

    sub-int/2addr p2, v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x3

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    sub-int/2addr p3, v1

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method protected peekCachedHashCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->hash:I

    const/4 v1, 0x2

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->totalLength:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-lt p2, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x3

    sub-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sub-int/2addr v1, p2

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->left:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    const/4 v2, 0x4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->right:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    sub-int/2addr p3, v1

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method
