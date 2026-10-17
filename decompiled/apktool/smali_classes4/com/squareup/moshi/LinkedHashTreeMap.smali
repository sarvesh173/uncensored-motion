.class final Lcom/squareup/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/LinkedHashTreeMap$Node;,
        Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;,
        Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;,
        Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;,
        Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;,
        Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = true

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field final header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap$1;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    const/4 v1, 0x7

    new-instance p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    invoke-direct {p1}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x5

    const/16 p1, 0x10

    const/4 v1, 0x5

    new-array p1, p1, [Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x6

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    array-length p1, p1

    const/4 v1, 0x5

    div-int/lit8 p1, p1, 0x4

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x2

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    const/4 v1, 0x1

    return-void
.end method

.method private doubleCapacity()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x7

    move-object v2, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$Node;)[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x3

    const/16 v1, 0xa

    const/4 v5, 0x6

    const-string v2, "24"

    const-string v2, "24"

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v0, v1, 0xd

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    move-object v0, v2

    move-object v0, v2

    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x6

    const/4 v5, 0x6

    move v0, v4

    move v0, v4

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    array-length v0, v1

    const/4 v5, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0xd

    :goto_2
    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x7

    array-length v4, v1

    :cond_3
    const/4 v5, 0x5

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v0, v4

    iput v0, v2, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    const/4 v5, 0x0

    return-void
.end method

.method static doubleCapacity([Lcom/squareup/moshi/LinkedHashTreeMap$Node;)[Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v12, 0x6

    array-length v0, p0

    const/4 v12, 0x6

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    const/16 v3, 0xc

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/4 v2, 0x1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    move v4, v2

    move v4, v2

    const/4 v12, 0x1

    move v5, v3

    move v5, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const/4 v2, 0x2

    const/4 v12, 0x7

    const/16 v4, 0xe

    const/4 v12, 0x4

    const-string v5, "24"

    const-string v5, "42"

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x2

    move v5, v4

    move v5, v4

    const/4 v12, 0x7

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v7, 0x0

    move v12, v7

    const/4 v8, 0x0

    xor-int/2addr v12, v8

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    mul-int/2addr v0, v2

    new-array v0, v0, [Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v12, 0x6

    move v5, v7

    move v5, v7

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    add-int/2addr v5, v3

    move-object v1, v6

    move-object v1, v6

    move-object v0, v8

    move-object v0, v8

    :goto_1
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x8

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    new-instance v1, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;

    const/4 v12, 0x2

    invoke-direct {v1}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;-><init>()V

    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/4 v12, 0x5

    if-eqz v5, :cond_3

    const/4 v12, 0x5

    new-instance v2, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v8

    move-object v1, v8

    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v12, 0x5

    new-instance v3, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;

    const/4 v12, 0x6

    invoke-direct {v3}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    const/4 v12, 0x5

    move v5, v7

    :goto_4
    const/4 v12, 0x6

    if-ge v5, v4, :cond_b

    const/4 v12, 0x1

    aget-object v6, p0, v5

    const/4 v12, 0x6

    if-nez v6, :cond_4

    const/4 v12, 0x4

    goto :goto_9

    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v12, 0x4

    move v9, v7

    move v9, v7

    const/4 v12, 0x6

    move v10, v9

    move v10, v9

    :goto_5
    invoke-virtual {v1}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v11

    const/4 v12, 0x5

    if-eqz v11, :cond_6

    iget v11, v11, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    const/4 v12, 0x4

    and-int/2addr v11, v4

    const/4 v12, 0x0

    if-nez v11, :cond_5

    const/4 v12, 0x7

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v2, v9}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    const/4 v12, 0x2

    invoke-virtual {v3, v10}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    const/4 v12, 0x2

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    :goto_6
    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v6

    const/4 v12, 0x7

    if-eqz v6, :cond_8

    const/4 v12, 0x1

    iget v11, v6, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    const/4 v12, 0x6

    and-int/2addr v11, v4

    const/4 v12, 0x1

    if-nez v11, :cond_7

    invoke-virtual {v2, v6}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v12, 0x6

    goto :goto_6

    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v3, v6}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    if-lez v9, :cond_9

    invoke-virtual {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v6

    const/4 v12, 0x3

    goto :goto_7

    :cond_9
    move-object v6, v8

    move-object v6, v8

    :goto_7
    const/4 v12, 0x1

    aput-object v6, v0, v5

    const/4 v12, 0x0

    add-int v6, v5, v4

    const/4 v12, 0x0

    if-lez v10, :cond_a

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v9

    const/4 v12, 0x3

    goto :goto_8

    :cond_a
    move-object v9, v8

    move-object v9, v8

    :goto_8
    const/4 v12, 0x5

    aput-object v9, v0, v6

    :goto_9
    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_b
    const/4 v12, 0x5

    return-object v0
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x1

    return v0
.end method

.method private rebalance(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    const/4 v9, 0x6

    if-eqz p1, :cond_14

    const/4 v9, 0x3

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v9, 0x5

    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    iget v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    move v4, v2

    :goto_2
    const/4 v9, 0x6

    sub-int v5, v3, v4

    const/4 v9, 0x7

    const/4 v6, -0x2

    const/4 v9, 0x4

    const/4 v7, -0x1

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v5, v6, :cond_8

    const/4 v9, 0x5

    iget-object v0, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    iget v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    :cond_3
    const/4 v9, 0x6

    sub-int/2addr v2, v3

    const/4 v9, 0x6

    if-eq v2, v7, :cond_7

    const/4 v9, 0x2

    if-nez v2, :cond_4

    const/4 v9, 0x7

    if-eqz p2, :cond_7

    :cond_4
    const/4 v9, 0x6

    sget-boolean v0, Lcom/squareup/moshi/LinkedHashTreeMap;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    const/4 v9, 0x2

    if-ne v2, v8, :cond_5

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v9, 0x7

    throw p1

    :cond_6
    :goto_4
    const/4 v9, 0x5

    invoke-direct {p0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateRight(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    :cond_7
    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v9, 0x7

    if-eqz p2, :cond_13

    const/4 v9, 0x5

    goto/16 :goto_8

    :cond_8
    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-ne v5, v1, :cond_f

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v9, 0x7

    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v9, 0x6

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v9, 0x5

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    iget v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    :cond_a
    const/4 v9, 0x6

    sub-int/2addr v2, v3

    const/4 v9, 0x3

    if-eq v2, v8, :cond_e

    const/4 v9, 0x6

    if-nez v2, :cond_b

    const/4 v9, 0x0

    if-eqz p2, :cond_e

    :cond_b
    const/4 v9, 0x1

    sget-boolean v1, Lcom/squareup/moshi/LinkedHashTreeMap;->$assertionsDisabled:Z

    const/4 v9, 0x2

    if-nez v1, :cond_d

    const/4 v9, 0x6

    if-ne v2, v7, :cond_c

    const/4 v9, 0x5

    goto :goto_6

    :cond_c
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v9, 0x4

    throw p1

    :cond_d
    :goto_6
    const/4 v9, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    :cond_e
    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->rotateRight(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v9, 0x2

    if-eqz p2, :cond_13

    const/4 v9, 0x6

    goto :goto_8

    :cond_f
    const/4 v9, 0x2

    if-nez v5, :cond_10

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    iput v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v9, 0x5

    if-eqz p2, :cond_13

    goto :goto_8

    :cond_10
    const/4 v9, 0x4

    sget-boolean v0, Lcom/squareup/moshi/LinkedHashTreeMap;->$assertionsDisabled:Z

    const/4 v9, 0x7

    if-nez v0, :cond_12

    const/4 v9, 0x1

    if-eq v5, v7, :cond_12

    const/4 v9, 0x7

    if-ne v5, v8, :cond_11

    const/4 v9, 0x1

    goto :goto_7

    :cond_11
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v9, 0x6

    throw p1

    :cond_12
    :goto_7
    const/4 v9, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x7

    add-int/2addr v0, v8

    const/4 v9, 0x4

    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v9, 0x1

    if-nez p2, :cond_13

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_14
    :goto_8
    const/4 v9, 0x2

    return-void
.end method

.method private replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iput-object v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v4, 0x4

    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    sget-boolean v1, Lcom/squareup/moshi/LinkedHashTreeMap;->$assertionsDisabled:Z

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x7

    if-ne v1, p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 v4, 0x6

    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->TUwuZwkB:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    array-length v0, v0

    const/4 v4, 0x3

    const/16 v2, 0xc

    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    sub-int/2addr v2, v1

    const/4 v4, 0x7

    and-int/2addr p1, v2

    :cond_6
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x6

    aput-object p2, v0, p1

    :goto_2
    const/4 v4, 0x2

    return-void
.end method

.method private rotateLeft(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v4, 0x7

    move v7, v4

    const-string v5, "19"

    const-string v5, "19"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v6

    move-object v0, v6

    :goto_0
    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    iget-object v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v5, v1

    move-object v5, v1

    move-object v6, v4

    move-object v6, v4

    move-object v4, v0

    move-object v4, v0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    iget-object v3, v4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v6, v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    move-object v0, v6

    :goto_2
    const/4 v7, 0x4

    iput-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    iput-object p1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :cond_3
    const/4 v7, 0x3

    invoke-direct {p0, p1, v4}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    iput-object p1, v4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_3
    iput-object v4, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    iget v2, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v7, 0x7

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    iput v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    :cond_7
    const/4 v7, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    iput p1, v4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v7, 0x6

    return-void
.end method

.method private rotateRight(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    const/4 v2, 0x4

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v7, 0x0

    const-string v4, "02"

    const-string v4, "20"

    const/4 v7, 0x0

    const/16 v5, 0xb

    move-object v6, v2

    move-object v6, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v6

    move-object v1, v6

    :goto_0
    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    iget-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v5, v0

    move-object v5, v0

    move-object v6, v4

    move-object v6, v4

    move-object v4, v1

    move-object v4, v1

    move-object v1, v6

    move-object v1, v6

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move-object v5, v4

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    :goto_2
    const/4 v7, 0x1

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    iput-object p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :cond_3
    const/4 v7, 0x3

    invoke-direct {p0, p1, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    iput-object p1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_3
    const/4 v7, 0x6

    iput-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    iget v4, v4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    move v4, v0

    move v4, v0

    :goto_4
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v1, v0

    move v1, v0

    :goto_5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    iput v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    iget v0, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    :cond_7
    const/4 v7, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    return-void
.end method

.method private static secondaryHash(I)I
    .locals 8

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v7, 0x7

    move v3, p0

    move v3, p0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    ushr-int/lit8 v1, p0, 0x14

    const/4 v7, 0x3

    const/4 v3, 0x7

    const/4 v7, 0x0

    const-string v4, "22"

    const-string v4, "22"

    const/4 v7, 0x6

    move v5, p0

    move v5, p0

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    ushr-int/lit8 v1, v5, 0xc

    const/4 v7, 0x0

    xor-int/2addr v3, v1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xa

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xf

    const/4 v7, 0x7

    move v0, p0

    move v0, p0

    move p0, v2

    move p0, v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    xor-int/2addr p0, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x5

    move v0, p0

    move v0, p0

    :goto_2
    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    ushr-int/lit8 v2, p0, 0x7

    :cond_3
    const/4 v7, 0x0

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    ushr-int/lit8 p0, p0, 0x4

    const/4 v7, 0x3

    xor-int/2addr p0, v0

    const/4 v7, 0x5

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    iput v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    const/4 v5, 0x3

    const/16 v2, 0xf

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_2
    const/4 v5, 0x5

    if-eq v1, v0, :cond_3

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x1

    iput-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x1

    iput-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v1, v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x5

    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v5, 0x0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->entrySet:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    const-string v5, "20"

    const-string v5, "20"

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    move v6, v4

    move-object v9, v7

    move-object v9, v7

    move-object v1, v8

    move-object v1, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->table:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v6, 0x4

    move-object v9, v5

    move-object v9, v5

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object v9, v2

    move-object v9, v2

    move-object v12, v7

    move-object v12, v7

    move v2, v10

    move v2, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x8

    move v2, v6

    move v2, v6

    move-object v12, v9

    move-object v12, v9

    move v6, v11

    move v6, v11

    move-object v9, v8

    move-object v9, v8

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v2, v2, 0xc

    move v4, v11

    move-object v5, v12

    move-object v5, v12

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/squareup/moshi/LinkedHashTreeMap;->secondaryHash(I)I

    move-result v6

    add-int/2addr v2, v4

    move v4, v6

    move v4, v6

    :goto_2
    if-eqz v2, :cond_3

    array-length v2, v9

    move-object v5, v7

    move-object v5, v7

    move v12, v11

    move v12, v11

    goto :goto_3

    :cond_3
    move v12, v10

    move v12, v10

    move v2, v11

    move v2, v11

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move v12, v11

    move v12, v11

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v12

    and-int/2addr v2, v6

    move v12, v2

    move v12, v2

    :goto_4
    aget-object v2, v9, v12

    if-eqz v2, :cond_a

    sget-object v5, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v1, v5, :cond_5

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_5

    :cond_5
    move-object v5, v8

    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_6

    iget-object v6, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_6

    :cond_6
    iget-object v6, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_6
    if-nez v6, :cond_7

    return-object v2

    :cond_7
    if-gez v6, :cond_8

    iget-object v13, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_7

    :cond_8
    iget-object v13, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_7
    if-nez v13, :cond_9

    move-object v13, v2

    move-object v13, v2

    move v14, v6

    move v14, v6

    goto :goto_8

    :cond_9
    move-object v2, v13

    move-object v2, v13

    goto :goto_5

    :cond_a
    move-object v13, v2

    move-object v13, v2

    move v14, v10

    move v14, v10

    :goto_8
    if-nez p2, :cond_b

    return-object v8

    :cond_b
    iget-object v5, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-nez v13, :cond_e

    sget-object v2, Lcom/squareup/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v1, v2, :cond_d

    instance-of v1, v3, Ljava/lang/Comparable;

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_c

    const-string v3, "/*s`uq#~fn0b0igHpvm7p&c"

    const-string v3, "#mv&ig}*Hc`~nbpp\u007fq"

    goto :goto_9

    :cond_c
    const/16 v3, 0x30

    const-string v4, "/7dmdu/d285e"

    const-string/jumbo v4, "\ud82d\ude57"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/16 v4, 0x23

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v14, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v6, v5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v1, v14

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    aput-object v14, v9, v12

    goto :goto_b

    :cond_e
    new-instance v9, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v6, v5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v1, v9

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    if-gez v14, :cond_f

    iput-object v9, v13, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_a

    :cond_f
    iput-object v9, v13, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_a
    invoke-direct {p0, v13, v11}, Lcom/squareup/moshi/LinkedHashTreeMap;->rebalance(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    move-object v14, v9

    move-object v14, v9

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move v1, v11

    move v1, v11

    move v2, v1

    move v2, v1

    goto :goto_c

    :cond_10
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    move-object v8, v0

    move-object v8, v0

    move v2, v1

    move v2, v1

    move v10, v11

    move v10, v11

    :goto_c
    add-int/2addr v1, v10

    iput v1, v8, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->threshold:I

    if-le v2, v1, :cond_11

    invoke-direct {p0}, Lcom/squareup/moshi/LinkedHashTreeMap;->doubleCapacity()V

    :cond_11
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    return-object v14
.end method

.method findByEntry(Ljava/util/Map$Entry;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, v1, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    return-object v0
.end method

.method findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->keySet:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_1

    :try_start_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x2

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, p2

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string p2, "7=|joz0 `0/)+?n!}z5;fo$/nu74/`b38e0q2tqf&#w$u0"

    const-string p2, "$#q p|qte\u007f}/)`z+`5\u007f2b43zno?nj8=;!w$&"

    const/4 v2, 0x2

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p2, "+n(7~bcb4bc"

    const-string/jumbo p2, "nc~(47+bxbc"

    :goto_0
    const/4 v1, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    move-object p1, v0

    move-object p1, v0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x7

    iput-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v8, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x6

    iput-object v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_0
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x3

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x3

    iput-object v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x6

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x5

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :cond_1
    const/4 v8, 0x7

    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v7, v2

    move-object v7, v2

    move-object v2, p2

    move-object v2, p2

    move-object p2, v7

    move-object p2, v7

    :goto_1
    const/4 v8, 0x5

    iget-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    if-eqz p2, :cond_9

    const/4 v8, 0x3

    iget v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v8, 0x7

    iget v6, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    if-le v3, v6, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->last()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p2

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->first()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p2

    :goto_2
    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0, p2, v4}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    :goto_3
    const/4 v8, 0x6

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    iget v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    move v3, v5

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    iput-object v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_4
    const/4 v8, 0x7

    iput-object p2, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x3

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    :goto_5
    const/4 v8, 0x7

    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x2

    if-eqz v2, :cond_8

    const/4 v8, 0x6

    iget v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    move v4, v5

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x6

    iput-object v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_6
    const/4 v8, 0x7

    iput-object p2, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x3

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :cond_8
    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    add-int/2addr v0, v5

    const/4 v8, 0x1

    iput v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v8, 0x5

    return-void

    :cond_9
    const/4 v8, 0x7

    if-eqz v2, :cond_a

    const/4 v8, 0x6

    invoke-direct {p0, p1, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v8, 0x5

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x2

    goto :goto_7

    :cond_a
    const/4 v8, 0x7

    if-eqz p2, :cond_b

    const/4 v8, 0x3

    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    const/4 v8, 0x3

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    :goto_7
    const/4 v8, 0x6

    invoke-direct {p0, v3, v4}, Lcom/squareup/moshi/LinkedHashTreeMap;->rebalance(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_c

    const/4 v8, 0x0

    const/16 p1, 0xe

    move-object v2, v0

    move-object v2, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x6

    move p2, v5

    move p2, v5

    const/4 v8, 0x4

    goto :goto_8

    :cond_c
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    const/16 p2, 0x8

    const-string v2, "10"

    const-string v2, "10"

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x1

    move v7, p2

    move v7, p2

    const/4 v8, 0x2

    move p2, p1

    move p2, p1

    const/4 v8, 0x1

    move p1, v7

    move p1, v7

    :goto_8
    const/4 v8, 0x7

    if-eqz p1, :cond_d

    const/4 v8, 0x3

    sub-int/2addr p2, v5

    const/4 v8, 0x4

    iput p2, v3, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    const/4 v8, 0x5

    goto :goto_9

    :cond_d
    move-object v0, v2

    move-object v0, v2

    :goto_9
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_e

    const/4 v8, 0x7

    move p1, v5

    move p1, v5

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x3

    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    move-object v1, p0

    move-object v1, p0

    :goto_a
    const/4 v8, 0x7

    add-int/2addr p1, v5

    const/4 v8, 0x0

    iput p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    const/4 v8, 0x4

    return-void
.end method

.method removeInternalByKey(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->size:I

    const/4 v1, 0x4

    return v0
.end method
