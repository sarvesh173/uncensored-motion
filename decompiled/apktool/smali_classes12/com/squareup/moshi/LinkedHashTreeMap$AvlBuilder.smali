.class final Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private leavesSkipped:I

.field private leavesToSkip:I

.field private size:I

.field private stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method add(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v3, 0x1

    iput v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    iget v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0xf

    const-string v8, "33"

    const-string v8, "33"

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v10, "0"

    if-lez v4, :cond_4

    iget v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    and-int/2addr v4, v3

    if-nez v4, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    move v4, v3

    move v11, v7

    move v11, v7

    move-object v12, v10

    move-object v12, v10

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/2addr v4, v3

    const/16 v11, 0xb

    move-object v12, v8

    move-object v12, v8

    :goto_0
    if-eqz v11, :cond_1

    iput v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    move-object v4, v0

    move-object v4, v0

    move v11, v9

    move v11, v9

    move-object v12, v10

    move-object v12, v10

    goto :goto_1

    :cond_1
    add-int/2addr v11, v6

    move-object v4, v2

    move-object v4, v2

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/2addr v11, v5

    move v4, v3

    move v4, v3

    goto :goto_2

    :cond_2
    iget v4, v4, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    sub-int/2addr v4, v3

    add-int/2addr v11, v7

    :goto_2
    if-eqz v11, :cond_3

    iput v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    move-object v4, v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v2

    move-object v4, v2

    :goto_3
    iget v4, v4, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    :cond_4
    iget-object v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v11, 0xe

    if-eqz v4, :cond_5

    const/16 v1, 0xc

    goto :goto_4

    :cond_5
    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move v1, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_6

    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    move-object v4, v0

    move-object v4, v0

    goto :goto_5

    :cond_6
    move-object v4, v2

    move-object v4, v2

    move v1, v3

    :goto_5
    add-int/2addr v1, v3

    iput v1, v4, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    const/16 v4, 0xa

    if-lez v1, :cond_a

    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    and-int/2addr v1, v3

    if-nez v1, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    move v1, v3

    goto :goto_6

    :cond_7
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/2addr v1, v3

    :goto_6
    iput v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    move v1, v3

    goto :goto_7

    :cond_8
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    sub-int/2addr v1, v3

    move v7, v4

    move v7, v4

    :goto_7
    if-eqz v7, :cond_9

    iput v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    move-object v1, v0

    move-object v1, v0

    goto :goto_8

    :cond_9
    move-object v1, v2

    move-object v1, v2

    :goto_8
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    :cond_a
    :goto_9
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    move v7, v3

    move v7, v3

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v6, -0x1

    :goto_a
    and-int/2addr v1, v7

    add-int/lit8 v7, v6, -0x1

    if-ne v1, v7, :cond_1c

    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v2

    move-object v7, v2

    move-object v13, v10

    move-object v13, v10

    move v12, v11

    move v12, v11

    goto :goto_b

    :cond_c
    iget-object v7, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move v12, v5

    move v12, v5

    move-object v13, v8

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_b
    if-eqz v12, :cond_d

    iget-object v12, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move v13, v9

    move v13, v9

    move-object v14, v10

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto :goto_c

    :cond_d
    add-int/lit8 v12, v12, 0x9

    move-object v14, v13

    move-object v14, v13

    move v13, v12

    move v13, v12

    move-object v12, v2

    move-object v12, v2

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v13, v13, 0xf

    move-object v1, v2

    move-object v1, v2

    goto :goto_d

    :cond_e
    iget-object v14, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v14, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    add-int/lit8 v13, v13, 0x3

    move-object v14, v8

    move-object v14, v8

    :goto_d
    if-eqz v13, :cond_f

    iput-object v12, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move v13, v9

    move v13, v9

    move-object v14, v10

    move-object v14, v10

    goto :goto_e

    :cond_f
    add-int/lit8 v13, v13, 0x5

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v13, v13, 0xe

    goto :goto_f

    :cond_10
    iput-object v1, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    add-int/lit8 v13, v13, 0xc

    move-object v14, v8

    move-object v14, v8

    :goto_f
    if-eqz v13, :cond_11

    iput-object v7, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move v13, v9

    move v13, v9

    move-object v14, v10

    move-object v14, v10

    goto :goto_10

    :cond_11
    add-int/lit8 v13, v13, 0x9

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v13, v13, 0xe

    goto :goto_11

    :cond_12
    iget v14, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    add-int/2addr v14, v3

    iput v14, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    add-int/lit8 v13, v13, 0xc

    :goto_11
    if-eqz v13, :cond_13

    iput-object v12, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :cond_13
    iput-object v12, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_16

    :cond_14
    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v2

    move-object v7, v2

    move v12, v4

    move v12, v4

    move-object v13, v10

    move-object v13, v10

    goto :goto_12

    :cond_15
    iget-object v7, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v12, 0x3

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_12
    if-eqz v12, :cond_16

    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move v12, v9

    move v12, v9

    move-object v13, v10

    move-object v13, v10

    goto :goto_13

    :cond_16
    add-int/lit8 v12, v12, 0x4

    move-object v1, v2

    move-object v1, v2

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_17

    add-int/lit8 v12, v12, 0xb

    goto :goto_14

    :cond_17
    iput-object v7, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    add-int/lit8 v12, v12, 0xc

    move-object v13, v8

    move-object v13, v8

    :goto_14
    if-eqz v12, :cond_18

    iget v12, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    add-int/2addr v12, v3

    iput v12, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    move-object v13, v10

    move-object v13, v10

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_15

    :cond_19
    iput-object v1, v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_15
    iput v9, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    goto :goto_16

    :cond_1a
    const/4 v7, 0x2

    if-ne v1, v7, :cond_1b

    iput v9, v0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    :cond_1b
    :goto_16
    mul-int/lit8 v6, v6, 0x2

    goto/16 :goto_9

    :cond_1c
    return-void
.end method

.method reset(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v10, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const-string v3, "82"

    const-string v3, "28"

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    const/4 v2, 0x5

    move-object v7, v1

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    const/16 v2, 0xa

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    sub-int/2addr v0, v6

    move-object v6, p0

    move-object v6, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    move v2, v5

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x8

    const/4 v10, 0x1

    move v0, v4

    move-object v6, v8

    move-object v6, v8

    :goto_1
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x7

    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    sub-int v4, v0, p1

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0xc

    :goto_2
    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    iput v4, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    move-object v6, p0

    move-object v6, p0

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    iput v5, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    move-object v6, p0

    move-object v6, p0

    :goto_4
    const/4 v10, 0x5

    iput v5, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    const/4 v10, 0x2

    iput-object v8, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v10, 0x5

    return-void
.end method

.method root()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x5

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return-object v0
.end method
