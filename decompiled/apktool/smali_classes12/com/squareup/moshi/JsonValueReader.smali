.class final Lcom/squareup/moshi/JsonValueReader;
.super Lcom/squareup/moshi/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    }
.end annotation


# static fields
.field private static final JSON_READER_CLOSED:Ljava/lang/Object;


# instance fields
.field private stack:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonValueReader;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v1, v0, p1

    const/4 v3, 0x1

    instance-of v2, v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, p1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v3, 0x5

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x3

    const/16 v0, 0x20

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x2

    return-void
.end method

.method private push(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    array-length v1, v1

    const/16 v2, 0x9

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_d

    const/16 v1, 0x100

    const/16 v6, 0xf

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "<asy`{7zw_80p|dumxt#"

    const-string v1, "_w``|xp8mut<y{z0a#7d"

    goto :goto_0

    :cond_0
    const-string v1, "/$=m6igr*),4/,t7;# %)i%$/&in /80r=80<tv+/"

    const-string/jumbo v1, "itrv)$,$&\")*#%\',/6g8;704=<0in6=8it+%r  "

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3b1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    const-string v7, "22"

    const-string v7, "22"

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    move-object v10, v3

    move-object v8, v5

    move-object v8, v5

    move-object v9, v8

    move-object v9, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    move-object v8, v0

    move-object v8, v0

    move-object v9, v8

    move-object v9, v8

    move v0, v1

    move v0, v1

    move-object v10, v7

    move-object v10, v7

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v0, :cond_3

    array-length v0, v8

    mul-int/2addr v0, v12

    move-object v10, v3

    move-object v10, v3

    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    move v8, v0

    move v8, v0

    move v0, v4

    move v0, v4

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v8, v8, 0xd

    goto :goto_3

    :cond_4
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    add-int/2addr v8, v2

    move-object v10, v7

    move-object v10, v7

    :goto_3
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    move-object v9, p0

    move-object v9, p0

    move-object v10, v3

    move-object v10, v3

    move v8, v11

    move v8, v11

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x7

    move-object v0, v5

    move-object v0, v5

    move-object v9, v0

    move-object v9, v0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/2addr v8, v1

    move v1, v4

    move v1, v4

    move v9, v1

    move v9, v1

    goto :goto_5

    :cond_6
    iget-object v1, v9, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v8, v8, 0x6

    move-object v10, v7

    move-object v10, v7

    move v9, v12

    move v9, v12

    :goto_5
    if-eqz v8, :cond_7

    mul-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v10, v3

    move-object v10, v3

    move v8, v11

    move v8, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x8

    move-object v0, v5

    move-object v0, v5

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v8, v6

    move-object v0, v5

    move-object v0, v5

    goto :goto_7

    :cond_8
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    add-int/lit8 v8, v8, 0x8

    move-object v0, p0

    move-object v0, p0

    move-object v10, v7

    move-object v10, v7

    :goto_7
    if-eqz v8, :cond_9

    iget-object v0, v0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    move-object v10, v3

    move-object v10, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v11, v8, 0xf

    move-object v0, v5

    move-object v1, v0

    move-object v1, v0

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v11, v11, 0x7

    move v1, v4

    move v1, v4

    move-object v7, v10

    move-object v7, v10

    goto :goto_9

    :cond_a
    array-length v1, v1

    mul-int/2addr v1, v12

    add-int/lit8 v11, v11, 0x5

    :goto_9
    if-eqz v11, :cond_b

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    move-object v7, v3

    move-object v7, v3

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v5

    move-object v0, v5

    move-object v1, v0

    move-object v1, v0

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    move-object v1, p0

    move-object v1, p0

    :goto_a
    iget-object v1, v1, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/2addr v1, v12

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    move v1, v4

    move v1, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_b

    :cond_e
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move-object v3, p0

    move-object v3, p0

    :goto_b
    if-eqz v2, :cond_f

    add-int/lit8 v4, v1, 0x1

    move-object v5, v3

    goto :goto_c

    :cond_f
    move v1, v4

    move v1, v4

    :goto_c
    iput v4, v5, Lcom/squareup/moshi/JsonReader;->stackSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private remove()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    const-string v2, "53"

    const-string v2, "35"

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    const/4 v1, 0x6

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x4

    sub-int/2addr v1, v3

    const/4 v11, 0x2

    const/4 v4, 0x3

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x1

    move v10, v4

    const/4 v11, 0x4

    move v4, v1

    move v4, v1

    const/4 v11, 0x1

    move v1, v10

    move v1, v10

    :goto_0
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    iput v4, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x0

    move v1, v6

    move v1, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0xc

    move-object v4, v7

    move-object v4, v7

    :goto_1
    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_2

    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x7

    move-object v8, v5

    move-object v8, v5

    const/4 v11, 0x6

    move v5, v3

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget v5, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xb

    move-object v8, v2

    move-object v8, v2

    :goto_2
    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    aput-object v7, v4, v5

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v7

    move-object v1, v7

    :goto_3
    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    iget v4, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    :goto_4
    const/4 v11, 0x2

    aput v6, v1, v4

    const/4 v11, 0x7

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    if-lez v1, :cond_a

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    const/4 v11, 0x0

    const/16 v4, 0x9

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x7

    move v5, v3

    move v5, v3

    const/4 v11, 0x4

    move v8, v6

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    iget v4, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x3

    const/4 v5, 0x5

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x0

    move v8, v3

    move v8, v3

    const/4 v11, 0x0

    move v10, v5

    move v10, v5

    const/4 v11, 0x5

    move v5, v4

    move v5, v4

    move v4, v10

    move v4, v10

    :goto_5
    const/4 v11, 0x5

    if-eqz v4, :cond_6

    const/4 v11, 0x2

    sub-int/2addr v5, v8

    const/4 v11, 0x3

    aget v4, v1, v5

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v4, 0x8

    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    :goto_6
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_7

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x7

    move-object v2, v9

    move-object v2, v9

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    add-int/2addr v4, v3

    const/4 v11, 0x6

    aput v4, v1, v5

    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0xa

    :goto_7
    const/4 v11, 0x3

    if-eqz v6, :cond_8

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    move-object v1, v7

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x6

    goto :goto_8

    :cond_8
    move-object v0, v2

    move-object v0, v2

    move-object v1, v7

    move-object v1, v7

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_9

    const/4 v11, 0x3

    goto :goto_9

    :cond_9
    const/4 v11, 0x3

    iget v0, v7, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x2

    add-int/lit8 v3, v0, -0x1

    :goto_9
    const/4 v11, 0x0

    aget-object v0, v1, v3

    const/4 v11, 0x7

    instance-of v1, v0, Ljava/util/Iterator;

    const/4 v11, 0x6

    if-eqz v1, :cond_a

    const/4 v11, 0x3

    check-cast v0, Ljava/util/Iterator;

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    :cond_a
    const/4 v11, 0x7

    return-void
.end method

.method private require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    aget-object v0, v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x5

    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x4

    if-ne p2, p1, :cond_2

    const/4 v3, 0x2

    return-object v1

    :cond_2
    const/4 v3, 0x1

    sget-object p1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    const/4 v3, 0x4

    if-ne v0, p1, :cond_4

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v3, 0x5

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    const-string/jumbo p2, "}#w oHmi/igm~dtymwh/{"

    const-string p2, "\\dwwH~}y{m hq#giitmm"

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/16 p2, 0x24

    const/4 v3, 0x7

    const-string/jumbo v0, "u/0/1bQ3004u0R08/00tU//eN0un00iu//u&n1nx0061c/3pT0XE% uU0/0u5B0u/xA/rbg1u7^2#0640bfeP00~00sJ0Bk"

    const-string v0, "RBnkANbgUUTcrxPipBXxQ^~bEJPs\t\u0006\u00103\u001e\u0006\u00044\u0012\u001e\u007f \u0005\n&#38%n"

    const/4 v3, 0x0

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v3, 0x7

    const/16 v0, 0x16

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
.end method

.method private stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public beginArray()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    const-string v2, "30"

    const-string v2, "30"

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    move-object v5, v0

    move-object v5, v0

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v13, 0x4

    const-class v4, Ljava/util/List;

    invoke-direct {p0, v4, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    const/16 v4, 0xb

    move-object v5, v2

    move-object v5, v2

    const/4 v13, 0x2

    move v12, v4

    move v12, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x5

    move v1, v12

    move v1, v12

    :goto_0
    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x7

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x6

    new-instance v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v13, 0x7

    sget-object v5, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v13, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x4

    invoke-direct {v1, v5, v4, v6}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    move-object v5, v0

    move-object v5, v0

    const/4 v13, 0x4

    move v4, v6

    move v4, v6

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    add-int/lit8 v1, v1, 0xd

    const/4 v13, 0x0

    move v4, v1

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v13, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_2

    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0xd

    move-object v1, v3

    move-object v1, v3

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    iget-object v5, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v13, 0x5

    add-int/lit8 v4, v4, 0x4

    move-object v7, v5

    move-object v7, v5

    move-object v5, v2

    move-object v5, v2

    :goto_2
    const/4 v13, 0x1

    const/4 v8, 0x1

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    const/4 v13, 0x4

    iget v4, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move-object v9, v0

    const/4 v13, 0x4

    move v5, v6

    move v5, v6

    const/4 v13, 0x5

    move v10, v8

    move v10, v8

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0xe

    move-object v9, v5

    move-object v9, v5

    const/4 v13, 0x7

    move v10, v6

    move v10, v6

    const/4 v13, 0x4

    move v5, v4

    move v5, v4

    move v4, v8

    move v4, v8

    :goto_3
    const/4 v13, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_4

    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0x6

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    sub-int/2addr v4, v10

    const/4 v13, 0x3

    aput-object v1, v7, v4

    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0xf

    move-object v9, v2

    move-object v9, v2

    :goto_4
    const/4 v13, 0x3

    if-eqz v5, :cond_5

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    move-object v7, p0

    move-object v7, p0

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x1

    move v5, v6

    move v5, v6

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0x4

    move-object v4, v3

    move-object v4, v3

    move-object v7, v4

    move-object v7, v4

    :goto_5
    const/4 v13, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x7

    if-eqz v10, :cond_6

    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x8

    const/4 v13, 0x1

    move v7, v8

    move v7, v8

    move-object v2, v9

    move-object v2, v9

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x7

    iget v7, v7, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x6

    sub-int/2addr v7, v8

    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0xe

    :goto_6
    const/4 v13, 0x4

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    aput v8, v4, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v13, 0x6

    move v5, v6

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x8

    move-object v0, v2

    move-object v0, v2

    move-object v2, v3

    move-object v2, v3

    :goto_7
    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0x5

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x6

    iget-object v3, v2, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v13, 0x4

    iget v8, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0xa

    :goto_8
    const/4 v13, 0x1

    if-eqz v5, :cond_9

    const/4 v13, 0x6

    add-int/lit8 v8, v8, -0x1

    :cond_9
    const/4 v13, 0x1

    aput v6, v3, v8

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    :cond_a
    const/4 v13, 0x2

    return-void
.end method

.method public beginObject()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    const/4 v2, 0x6

    const/4 v12, 0x7

    const/16 v3, 0xa

    const/4 v12, 0x6

    const-string v4, "83"

    const-string v4, "38"

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x1

    move v6, v2

    move v6, v2

    move-object v1, v5

    move-object v1, v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v12, 0x1

    const-class v6, Ljava/util/Map;

    const-class v6, Ljava/util/Map;

    const/4 v12, 0x1

    invoke-direct {p0, v6, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    move-object v7, v4

    :goto_0
    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x4

    if-eqz v6, :cond_1

    check-cast v1, Ljava/util/Map;

    const/4 v12, 0x3

    new-instance v6, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    sget-object v7, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v12, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-interface {v9, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    invoke-direct {v6, v7, v1, v8}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x0

    move v1, v8

    move v1, v8

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0xe

    const/4 v12, 0x5

    move v1, v6

    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_2

    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0xf

    move-object v2, v5

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    iget-object v7, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v12, 0x6

    add-int/2addr v1, v2

    move-object v2, v7

    move-object v2, v7

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x2

    move v10, v8

    move v10, v8

    const/4 v12, 0x3

    move v8, v9

    move v8, v9

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x9

    const/4 v12, 0x0

    move v10, v1

    move v10, v1

    const/4 v12, 0x5

    move v1, v9

    move v1, v9

    :goto_3
    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_4

    const/4 v12, 0x7

    add-int/2addr v10, v3

    move-object v4, v7

    move-object v4, v7

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    const/4 v12, 0x4

    sub-int/2addr v1, v8

    aput-object v6, v2, v1

    const/4 v12, 0x6

    add-int/lit8 v10, v10, 0x2

    :goto_4
    const/4 v12, 0x7

    if-eqz v10, :cond_5

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    move-object v1, v5

    move-object v1, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    move-object v0, v4

    move-object v0, v4

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    const/4 v12, 0x6

    goto :goto_6

    :cond_6
    const/4 v12, 0x3

    iget v0, v5, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x4

    add-int/lit8 v9, v0, -0x1

    :goto_6
    const/4 v12, 0x7

    const/4 v0, 0x3

    const/4 v12, 0x6

    aput v0, v1, v9

    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    :cond_7
    const/4 v12, 0x0

    return-void
.end method

.method public close()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const/16 v3, 0xe

    const-string v4, "6"

    const-string v4, "6"

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x1

    move v7, v3

    move v7, v3

    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    move v8, v2

    move v8, v2

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x1

    const/16 v7, 0x9

    move-object v9, v4

    move-object v9, v4

    const/4 v11, 0x5

    move v8, v6

    :goto_0
    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    const/4 v11, 0x6

    invoke-static {v0, v8, v2, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v0, p0

    move-object v0, p0

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0xf

    move-object v0, v10

    move-object v0, v10

    :goto_1
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    add-int/2addr v7, v3

    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    move-object v4, v9

    move-object v4, v9

    move-object v0, v10

    move-object v0, v10

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    iget-object v0, v0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v2, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x4

    const/4 v11, 0x2

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v11, 0x0

    if-eqz v7, :cond_3

    const/4 v11, 0x3

    aput-object v2, v0, v3

    const/4 v11, 0x1

    iget-object v10, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    const/16 v0, 0x8

    const/4 v11, 0x0

    aput v0, v10, v6

    :goto_4
    const/4 v11, 0x1

    iput v5, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x5

    return-void
.end method

.method public endArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x0

    const-class v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const-class v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    check-cast v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v3, 0x5

    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v3, 0x3

    throw v0
.end method

.method public endObject()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v6, 0x4

    const-class v3, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const-class v3, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v6, 0x2

    invoke-direct {p0, v3, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    check-cast v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v6, 0x7

    sget-object v4, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    const/4 v6, 0x0

    move v3, v0

    move v3, v0

    const/4 v6, 0x7

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x2

    sub-int/2addr v3, v0

    const/4 v6, 0x2

    aput-object v2, v1, v3

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p0, v1, v4}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v6, 0x1

    throw v0
.end method

.method public hasNext()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    sub-int/2addr v2, v4

    aget-object v0, v0, v2

    const/4 v5, 0x3

    instance-of v2, v0, Ljava/util/Iterator;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    check-cast v0, Ljava/util/Iterator;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v5, 0x4

    return v1
.end method

.method public nextBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v2, 0x7

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public nextDouble()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v6, 0x5

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    :try_start_0
    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    const/4 v6, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    :cond_2
    const/4 v6, 0x3

    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x0

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x7

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    const/16 v4, 0x7b

    const/4 v6, 0x2

    const-string v5, "/7+537ukm>5jp"

    const-string/jumbo v5, "jkopm5/357+>7"

    const/4 v6, 0x3

    invoke-static {v5, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    const-string/jumbo v4, "u7/3+e0p0:4-/u!0d|l0n0um?000/1u7100x}2?/01ko0q&d0y1u/h6<b4/u0`0"

    const-string v4, "\u0007\u001d\u0000\u001eq4<&7?3+y\u0014:\u0012}?1d!kmblhn|`ox6-"

    :goto_2
    const/4 v6, 0x1

    const/16 v5, 0x66d

    const/4 v6, 0x5

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const/16 v0, 0x71

    const/4 v6, 0x3

    const-string v1, "cafcdgfkhmje"

    const/4 v6, 0x0

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "r#>1w!5%q"

    const-string/jumbo v0, "o1%r#5!>w"

    :goto_3
    const/16 v1, -0x31

    const/4 v6, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v2

    :cond_5
    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v6, 0x4

    return-wide v0

    :catch_0
    const/4 v6, 0x2

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v6, 0x6

    throw v0

    :cond_6
    const/4 v6, 0x7

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v6, 0x2

    throw v0
.end method

.method public nextInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    :try_start_0
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v3, 0x1

    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v3, 0x1

    return v0

    :catch_1
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v3, 0x4

    throw v0

    :cond_2
    const/4 v3, 0x5

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v3, 0x1

    throw v0
.end method

.method public nextLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    :try_start_0
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v3, 0x4

    new-instance v1, Ljava/math/BigDecimal;

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v3, 0x1

    return-wide v0

    :catch_1
    const/4 v3, 0x4

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v3, 0x7

    throw v0

    :cond_2
    const/4 v3, 0x6

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v3, 0x1

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const/16 v2, 0xd

    const/4 v11, 0x7

    const-string v3, "11"

    const-string v3, "11"

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v11, 0x7

    const-class v5, Ljava/util/Map$Entry;

    const-class v5, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    invoke-direct {p0, v5, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v5, 0x4

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    const/4 v11, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    move-object v2, p0

    move-object v2, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x1

    move v5, v7

    move v5, v7

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    add-int/2addr v5, v2

    move-object v1, v4

    move-object v1, v4

    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0xc

    move-object v2, v4

    move-object v2, v4

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x5

    move-object v6, v3

    move-object v6, v3

    :goto_2
    const/4 v11, 0x1

    if-eqz v5, :cond_3

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    move-object v8, p0

    move-object v8, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v7, v5, 0xe

    move-object v5, v4

    move-object v8, v5

    move-object v8, v5

    :goto_3
    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x7

    if-eqz v9, :cond_4

    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x5

    move-object v3, v6

    move-object v3, v6

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    iget v6, v8, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x6

    add-int/lit8 v10, v6, -0x1

    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x2

    :goto_4
    const/4 v11, 0x4

    if-eqz v7, :cond_5

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v5, v10

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    move-object v0, v3

    move-object v0, v3

    :goto_5
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    move-object v0, v4

    move-object v0, v4

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    move-object v0, v4

    move-object v0, v4

    move-object v4, p0

    move-object v4, p0

    :goto_6
    const/4 v11, 0x2

    iget v1, v4, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x3

    add-int/lit8 v1, v1, -0x2

    const/4 v11, 0x5

    aput-object v2, v0, v1

    const/4 v11, 0x2

    return-object v2
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v2, 0x4

    const-class v1, Ljava/lang/Void;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public nextSource()LqDh/Mk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, LqDh/f;

    invoke-direct {v1}, LqDh/f;-><init>()V

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->of(LqDh/Jl;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v4, 0x6

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x6

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x5

    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const-string v1, "Gjs:z}mdxdp~7qwr`Crp"

    const-string v1, "G}`~Cwrppd7qj:xprmzd"

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const-string v1, "f3emu3/d/deu"

    const-string/jumbo v1, "\ud83f\ude3e"

    const/4 v3, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    const/16 v2, 0xd

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_4
    const/4 v3, 0x0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v3, 0x0

    throw v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    if-nez v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x7

    sub-int/2addr v2, v1

    const/4 v4, 0x3

    aget-object v0, v0, v2

    instance-of v1, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x3

    return-object v0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    return-object v0

    :cond_3
    const/4 v4, 0x2

    instance-of v1, v0, Ljava/util/Map;

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x4

    return-object v0

    :cond_4
    const/4 v4, 0x7

    instance-of v1, v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    return-object v0

    :cond_5
    const/4 v4, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x2

    return-object v0

    :cond_6
    const/4 v4, 0x1

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x5

    return-object v0

    :cond_7
    const/4 v4, 0x5

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x6

    return-object v0

    :cond_8
    const/4 v4, 0x7

    if-nez v0, :cond_9

    const/4 v4, 0x6

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x1

    return-object v0

    :cond_9
    sget-object v1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_b

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_a

    const/4 v4, 0x2

    const/16 v1, 0x24

    const/4 v4, 0x6

    const-string v2, "(/1 o>/~j/!=uj=q!pv%,&)/sr<t`f$6w6/2;/"

    const-string v2, "f`61=j29!=>j(<&uq\';/~ /6%$),wrt!\'svp"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    const-string v1, "0!,%/b600>/#>,<&008110,,b*uu7n"

    const-string v1, "\u000b1,*\u0017#&,,8k%>n,<>!60"

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x41

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_b
    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_c

    const/4 v4, 0x1

    const-string v1, "$rk0,0u10u/0/u:0b//045/0/6:uf"

    const-string v1, "$f\r\u001b\u0006\u0004k:,\":5"

    const/4 v4, 0x6

    goto :goto_2

    :cond_c
    const/4 v4, 0x6

    const-string v1, "e`7>=?>km6<<6q+t&r\',$)//!*$\'|:257g?`bi8"

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x2

    const/16 v2, 0x7e5

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v4, 0x3

    throw v0
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/squareup/moshi/JsonValueReader;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonValueReader;-><init>(Lcom/squareup/moshi/JsonValueReader;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonValueReader;->push(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    const-string v2, "22"

    const-string v2, "22"

    const/4 v13, 0x7

    const/4 v3, 0x4

    const/4 v13, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    const/16 v1, 0xb

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v13, 0x6

    const-class v5, Ljava/util/Map$Entry;

    const-class v5, Ljava/util/Map$Entry;

    const/4 v13, 0x2

    invoke-direct {p0, v5, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v13, 0x4

    if-eqz v1, :cond_1

    const/4 v13, 0x6

    check-cast v5, Ljava/util/Map$Entry;

    move-object v1, p0

    move-object v1, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x7

    if-eqz v6, :cond_2

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    invoke-direct {v1, v5}, Lcom/squareup/moshi/JsonValueReader;->stringKey(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v13, 0x0

    iget-object v6, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v13, 0x1

    array-length v6, v6

    const/4 v13, 0x7

    const/4 v7, 0x0

    const/4 v13, 0x2

    move v8, v7

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_8

    const/4 v13, 0x0

    iget-object v9, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v9, v9, v8

    const/4 v13, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x6

    if-eqz v9, :cond_7

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x6

    if-eqz v6, :cond_3

    const/4 v13, 0x4

    const/16 v2, 0xe

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x2

    move v11, v7

    move v11, v7

    const/4 v13, 0x5

    move v10, v9

    move v10, v9

    const/4 v13, 0x3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    iget v6, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v10, 0x7

    const/4 v13, 0x3

    move v11, v9

    move v11, v9

    const/4 v13, 0x4

    move v12, v6

    move v12, v6

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x1

    move v2, v10

    move v2, v10

    const/4 v13, 0x7

    move v10, v12

    move v10, v12

    :goto_4
    const/4 v13, 0x2

    if-eqz v2, :cond_4

    const/4 v13, 0x2

    sub-int/2addr v10, v11

    const/4 v13, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    const/4 v13, 0x6

    add-int/lit8 v7, v2, 0xc

    move-object v2, v4

    move-object v2, v4

    move-object v0, v6

    move-object v0, v6

    :goto_5
    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    add-int/2addr v7, v3

    goto :goto_6

    :cond_5
    const/4 v13, 0x2

    aput-object v2, p1, v10

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x3

    :goto_6
    const/4 v13, 0x4

    if-eqz v7, :cond_6

    const/4 v13, 0x3

    iget v9, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x1

    const/4 p1, 0x2

    const/4 v13, 0x2

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    move p1, v9

    move p1, v9

    :goto_7
    const/4 v13, 0x6

    sub-int/2addr v9, p1

    const/4 v13, 0x2

    aput-object v1, v4, v9

    const/4 v13, 0x1

    return v8

    :cond_7
    const/4 v13, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x6

    goto :goto_3

    :cond_8
    const/4 v13, 0x6

    const/4 p1, -0x1

    const/4 v13, 0x2

    return p1
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v6, 0x1

    sub-int/2addr v1, v3

    const/4 v6, 0x5

    aget-object v1, v4, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x4

    instance-of v4, v1, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x0

    sget-object p1, Lcom/squareup/moshi/JsonValueReader;->JSON_READER_CLOSED:Ljava/lang/Object;

    const/4 v6, 0x3

    if-ne v1, p1, :cond_2

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x4

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const-string v1, "KcVTrtsp&ia{"

    const-string/jumbo v1, "sVTiw&ra{tKc"

    const/4 v6, 0x4

    const/16 v2, 0x30

    const/4 v6, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v1, "2Obhrzxjq/hho[yu|epf"

    const-string v1, "Ouhf[ojhh|/yb2pxzer|"

    :goto_1
    const/4 v6, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x1

    return v5

    :cond_3
    const/4 v6, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    move v3, v0

    move v3, v0

    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v6, 0x1

    iget-object v1, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v6, 0x2

    array-length v1, v1

    :goto_3
    const/4 v6, 0x5

    if-ge v3, v1, :cond_6

    const/4 v6, 0x1

    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v4, v4, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return v3

    :cond_5
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    return v5

    :catch_0
    const/4 v6, 0x4

    return v0
.end method

.method public skipName()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->nextName()Ljava/lang/String;

    const/4 v13, 0x3

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const/4 v13, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v13, 0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v13, 0x5

    rem-int/2addr v4, v3

    const/4 v13, 0x3

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    const-string v3, "49s//0e016u300/0x//*u016/8c1/0301uu0/u0+u1u/01/J!00/m800=400001uuu0/0u0/500Ou1/001u>0S000/c0u0f1&n1c00/c41uu/08000u/0/m00*B00u<1/?/10/:006//12/6000000u400u0000a80/400pu0Nu/00u0/0/0/0{,eu/10///000u09/30u0/0/1}0u013e050o0u0bu08/0u)f0*(u0u4c000(1/0u0uu/0100"

    const-string v3, "OSJm},\u0006p\u0018\u0010\u00064\u001c\u0014\n{(x\'*\u0014\u0008\u0006+\u001e\u0004&\u00111o\u0013>\u0013\u0013\u000c\u00191*\u000b\u00020\u000c\u000f\u0000)*\u001e<\u0003\u000c\u001a8\u0014\"(=1:\u0016!\u000f\u0004\u001a0\u0000\u000c\u000e5?\u00085mNB98"

    const/4 v13, 0x0

    const/16 v4, 0x3a

    const/4 v13, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const-string/jumbo v3, "wmsm/un7>ex~jveww0f000)u1ium$dn/4"

    const-string v3, "\u001d>nomw$vmnx)\u007feiu~jseww4"

    :goto_0
    const/4 v13, 0x1

    const/4 v4, -0x2

    const/4 v13, 0x7

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x1

    mul-int/lit8 v3, v0, 0x3

    const/4 v13, 0x4

    rem-int/2addr v3, v0

    const/4 v13, 0x1

    if-nez v3, :cond_1

    const-string v0, ")|f&"

    const-string v0, "&f|)"

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    const-string v0, "/u2(o././z*7+n"

    const-string v0, "\' *7(.2/.+nuz"

    const/4 v13, 0x2

    const/16 v3, 0x36

    const/4 v13, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v13, 0x5

    const/16 v3, 0xa6

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v1

    :cond_2
    const/4 v13, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    const/16 v2, 0x9

    const/4 v13, 0x5

    const-string v3, "14"

    const-string v3, "14"

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x7

    if-eqz v1, :cond_3

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x2

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    const-class v5, Ljava/util/Map$Entry;

    const-class v5, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    invoke-direct {p0, v5, v1}, Lcom/squareup/moshi/JsonValueReader;->require(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    const/16 v5, 0x8

    move-object v6, v3

    move-object v6, v3

    :goto_2
    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x3

    if-eqz v5, :cond_4

    const/4 v13, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, p0

    move-object v8, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x5

    move v5, v7

    move v5, v7

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    add-int/lit8 v5, v5, 0xf

    move-object v1, v4

    move-object v1, v4

    move-object v8, v1

    move-object v8, v1

    :goto_3
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x1

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x5

    if-eqz v9, :cond_5

    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0x5

    move-object v8, v4

    move-object v8, v4

    const/4 v13, 0x4

    move v9, v11

    move v9, v11

    const/4 v13, 0x2

    goto :goto_4

    :cond_5
    const/4 v13, 0x6

    iget-object v6, v8, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    iget v8, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v13, 0x6

    add-int/2addr v5, v10

    const/4 v13, 0x7

    move v9, v8

    move v9, v8

    move-object v8, v6

    move-object v8, v6

    move-object v6, v3

    move-object v6, v3

    :goto_4
    const/4 v13, 0x4

    if-eqz v5, :cond_6

    const/4 v13, 0x6

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x1

    move v5, v7

    move v5, v7

    const/4 v13, 0x5

    goto :goto_5

    :cond_6
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0xa

    move-object v1, v4

    move-object v1, v4

    :goto_5
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_7

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0xe

    move-object v3, v6

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const/4 v13, 0x7

    aput-object v1, v8, v9

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v13, 0x7

    add-int/2addr v5, v2

    :goto_6
    const/4 v13, 0x6

    if-eqz v5, :cond_8

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    goto :goto_7

    :cond_8
    const/4 v13, 0x3

    add-int/lit8 v7, v5, 0xe

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x2

    move v1, v11

    move v1, v11

    const/4 v13, 0x6

    move v10, v1

    move v10, v1

    :goto_7
    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0xc

    const/16 v0, 0x100

    const/4 v13, 0x6

    move v2, v0

    move v2, v0

    const/4 v13, 0x7

    goto :goto_8

    :cond_9
    sub-int/2addr v1, v10

    add-int/lit8 v7, v7, 0xc

    const/4 v13, 0x4

    const/16 v0, 0x26d

    const/4 v13, 0x6

    const/16 v2, 0x9b

    :goto_8
    const/4 v13, 0x5

    if-eqz v7, :cond_a

    const/4 v13, 0x5

    div-int v11, v0, v2

    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x2

    move v2, v11

    move v2, v11

    const/4 v13, 0x4

    move v11, v0

    move v11, v0

    const/4 v13, 0x7

    goto :goto_9

    :cond_a
    const/4 v13, 0x2

    move v0, v11

    move v0, v11

    const/4 v13, 0x0

    move v2, v0

    move v2, v0

    :goto_9
    const/4 v13, 0x4

    mul-int/lit8 v11, v11, 0x5

    const/4 v13, 0x7

    rem-int/2addr v11, v0

    const/4 v13, 0x2

    if-eqz v11, :cond_b

    const/16 v0, 0x7c

    const/4 v13, 0x7

    const-string v3, "0/010b/7/uE%10ut1N1"

    const-string v3, "\u0011\t\u0017%NEW1"

    const/4 v13, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    const/4 v13, 0x5

    const-string/jumbo v0, "jpjk"

    const-string/jumbo v0, "jpjk"

    :goto_a
    const/4 v13, 0x4

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    aput-object v0, v4, v1

    const/4 v13, 0x2

    return-void
.end method

.method public skipValue()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    const/4 v11, 0x6

    const/4 v1, 0x4

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v11, 0x7

    mul-int/lit8 v4, v3, 0x2

    const/4 v11, 0x2

    rem-int/2addr v4, v3

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    const-string v3, "g//!8lu~7//!}0.;6{avdai9/f/uex?l0v!fek:0c;8,$d"

    const-string v3, "8;!$x\'!!\"}\u007f/,.v~v{ekcdedl6aa8a?lig:9;f0"

    const/4 v11, 0x6

    const/16 v4, 0x5e

    const/4 v11, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string/jumbo v3, "k7u7e/xp7//`meef0/7|c00ff0afOu`0l}2u0l/"

    const-string v3, "Ol`a\u007fe2`\u007f|f7mw\u007fclx}kee\""

    :goto_0
    const/4 v11, 0x2

    const/16 v4, 0xc

    const/4 v11, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v11, 0x4

    mul-int/lit8 v4, v3, 0x5

    const/4 v11, 0x7

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v11, 0x2

    const-string v3, "&&),?04kq`;/7890o*$fu/(?4/3|-6/8>z$${ x7w2//-("

    const-string/jumbo v3, "|\u007f$x${48`963?>2ok847?;\'(( -w&-,*\")&{/z$"

    const/4 v11, 0x3

    const/16 v4, 0x1a

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const-string v3, "$rsd/"

    const-string v3, "$dr\'"

    :goto_1
    const/4 v11, 0x0

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_2
    const/4 v11, 0x7

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x5

    const/16 v2, 0xd

    const/4 v11, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x7

    if-le v0, v4, :cond_6

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    const/4 v5, 0x7

    const/4 v11, 0x0

    move v6, v4

    move v6, v4

    const/4 v11, 0x2

    move v7, v6

    move v7, v6

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    iget v5, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v11, 0x6

    sub-int/2addr v6, v7

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v11, 0x6

    move v5, v7

    move v5, v7

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    move v5, v7

    move v5, v7

    const/4 v11, 0x6

    move v7, v4

    move v7, v4

    :goto_3
    const/4 v11, 0x0

    mul-int/2addr v7, v1

    const/4 v11, 0x1

    rem-int/2addr v7, v5

    const/4 v11, 0x7

    if-eqz v7, :cond_5

    const/4 v11, 0x0

    const-string v1, ";h m<9g*+e`4//#%$*z/>;v<e,!m9(n3: 319y64"

    const-string v1, ";:he;a`4g<3m>91n46<*!$v#/\" y* z(+,%993e"

    const/4 v11, 0x3

    const/16 v5, 0x7d

    const/4 v11, 0x4

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    const-string/jumbo v1, "z}`|"

    const-string v1, "`z|}"

    :goto_4
    const/16 v5, 0x2e

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v0, v6

    :cond_6
    const/4 v11, 0x0

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v11, 0x2

    add-int/lit8 v6, v0, -0x1

    const/4 v11, 0x6

    aget-object v5, v5, v6

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    move-object v5, v1

    move-object v5, v1

    :goto_5
    const/4 v11, 0x5

    instance-of v6, v5, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    if-eqz v6, :cond_a

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x5

    mul-int/lit8 v3, v2, 0x5

    const/4 v11, 0x3

    rem-int/2addr v3, v2

    const/4 v11, 0x4

    if-nez v3, :cond_8

    const/4 v11, 0x1

    const-string v2, "/ 0+o+qy,:/3u02!&i,0!:/u//0465:&"

    const-string v2, "\u0004:3!&2\",i+k:,\":5q0& u!6+y"

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    const/16 v2, 0x76

    const/4 v11, 0x0

    const-string v3, "d)>=ab3/-/?v&;;3#/e{45?|}q?`wm0lfb/;<3j/4"

    const-string v3, "03;l`?=m;e33a4>fdb?3;?j54<#wq)\'v/&\"{|-}"

    const/4 v11, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v11, 0x4

    const/16 v3, -0x1f

    const/4 v11, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x6

    mul-int/lit8 v3, v2, 0x5

    const/4 v11, 0x3

    rem-int/2addr v3, v2

    const/4 v11, 0x2

    if-nez v3, :cond_9

    const-string v2, "4,/lz`ufp"

    const-string v2, ",lz/`pf{4"

    const/4 v11, 0x3

    goto :goto_7

    :cond_9
    const/4 v11, 0x5

    const/16 v2, 0x54

    const/4 v11, 0x2

    const-string v3, ":el`jkep2te/l})k6o03/fv/)qr(e?l7iq}fsnvefu"

    const-string v3, "fln3:ijlqk?oqlvr\'}k\u007f)(sf}tv)`2e6eeee"

    const/4 v11, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v11, 0x0

    const/16 v3, 0x2c

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    :cond_a
    instance-of v5, v5, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    if-eqz v5, :cond_f

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    const/16 v6, 0x8

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_b

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x5

    move v5, v4

    move v5, v4

    move v9, v7

    move v9, v7

    const/4 v11, 0x3

    goto :goto_8

    :cond_b
    const/4 v11, 0x7

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x2

    const-string v5, "61"

    const-string v5, "16"

    const/4 v11, 0x1

    move v9, v4

    move v9, v4

    move-object v8, v5

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    move v2, v6

    move v2, v6

    :goto_8
    const/4 v11, 0x0

    if-eqz v2, :cond_c

    const/4 v11, 0x1

    sub-int/2addr v5, v9

    const/4 v11, 0x4

    aget-object v0, v0, v5

    const/4 v11, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v11, 0x2

    move v2, v7

    move v2, v7

    const/4 v11, 0x6

    goto :goto_9

    :cond_c
    const/4 v11, 0x2

    add-int/2addr v2, v6

    move-object v0, v1

    move-object v0, v1

    move-object v3, v8

    move-object v3, v8

    :goto_9
    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_d

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xf

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader;->stack:[Ljava/lang/Object;

    const/4 v11, 0x5

    add-int/lit8 v2, v2, 0xb

    move-object v10, v1

    move-object v10, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v10

    move-object v0, v10

    :goto_a
    const/4 v11, 0x6

    if-eqz v2, :cond_e

    const/4 v11, 0x1

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v11, 0x4

    move v7, v4

    move v4, v2

    move v4, v2

    :cond_e
    const/4 v11, 0x4

    sub-int/2addr v4, v7

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v0, v4

    const/4 v11, 0x3

    goto :goto_b

    :cond_f
    const/4 v11, 0x4

    if-lez v0, :cond_10

    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonValueReader;->remove()V

    :goto_b
    const/4 v11, 0x1

    return-void

    :cond_10
    const/4 v11, 0x7

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v11, 0x5

    rem-int/2addr v3, v2

    const/4 v11, 0x0

    if-eqz v3, :cond_11

    const/4 v11, 0x3

    const/16 v2, 0x48

    const/4 v11, 0x0

    const-string/jumbo v3, "u85=2p(}q/~/{+/$//2wxxt~{2mb/mxbrq/l$e"

    const-string/jumbo v3, "{///x~+*}2e25xb2=8wbmlmrx\'t\"uq$$p{(~"

    const/4 v11, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_c

    :cond_11
    const/4 v11, 0x5

    const-string v2, "<0s*41;)0%`{u#/6q*<1p2!/2/{e*vy"

    const-string v2, "\u0014*#16\"2<y;{*<2*e!`vp%qf{)"

    :goto_c
    const/16 v3, 0x5f1

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v11, 0x7

    rem-int/2addr v3, v2

    const/4 v11, 0x2

    if-nez v3, :cond_12

    const/4 v11, 0x5

    const-string/jumbo v2, "se1mwpg9c"

    const-string v2, "1sg4ewcp9"

    goto :goto_d

    :cond_12
    const/4 v11, 0x4

    const-string/jumbo v2, "obaao}m|atj}xg"

    const-string/jumbo v2, "}t|aagj}abxfmo"

    const/4 v11, 0x2

    const/16 v3, 0x4c

    const/4 v11, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v11, 0x0

    const/16 v3, 0x91

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
