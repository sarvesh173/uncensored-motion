.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field flattenStackSize:I

.field indent:Ljava/lang/String;

.field lenient:Z

.field pathIndices:[I

.field pathNames:[Ljava/lang/String;

.field promoteValueToName:Z

.field scopes:[I

.field serializeNulls:Z

.field stackSize:I

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v2, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v2, 0x4

    return-void
.end method

.method public static of(LqDh/Jl;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer;-><init>(LqDh/Jl;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public abstract beginArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final beginFlatten()I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v1, "ynsxdahgp`>blkp("

    const-string v1, "Ogpplh`(yxdnakb>"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x3e

    const/4 v3, 0x1

    const-string/jumbo v2, "xr m8p//GL"

    const-string v2, "LG\n8 p\rx"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x6

    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v3, 0x2

    iput v0, v1, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    const/4 v3, 0x2

    return v2
.end method

.method public abstract beginObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final checkStack()Z
    .locals 14

    const/4 v13, 0x1

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    array-length v1, v1

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x5

    if-eq v0, v1, :cond_0

    const/4 v13, 0x7

    return v2

    :cond_0
    const/4 v13, 0x6

    const/16 v1, 0x100

    const/4 v13, 0x2

    const/4 v3, 0x5

    const/4 v13, 0x5

    if-ne v0, v1, :cond_3

    const/4 v13, 0x5

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v13, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x5

    mul-int/lit8 v4, v2, 0x4

    const/4 v13, 0x2

    rem-int/2addr v4, v2

    const/4 v13, 0x7

    if-eqz v4, :cond_1

    const/4 v13, 0x2

    const-string v2, "8#9$"

    const-string v2, "8$#9"

    const/4 v13, 0x6

    const/16 v4, 0x4a

    const/4 v13, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    const-string/jumbo v2, "wv?no0/xbu/uz7cz:A6/0fyrfu"

    const-string v2, "Aubfzzr6cwv:\u007fyxn?au\""

    :goto_0
    const/4 v13, 0x1

    const/16 v4, 0x8f

    const/4 v13, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x1

    mul-int/lit8 v4, v2, 0x5

    const/4 v13, 0x1

    rem-int/2addr v4, v2

    const/4 v13, 0x6

    if-nez v4, :cond_2

    const/4 v13, 0x0

    const-string v2, "dtlt?b~&/xfv{b&}`i|tp"

    const-string v2, "?&da{i~`l|/bttvfpxt}&"

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    const/16 v2, 0x31

    const/4 v13, 0x3

    const-string v4, "%~2/~0u|(aqtw/%$)y/0w%u4~&3/$/k$enu/a+5+7r"

    const-string v4, "&$+qwr%|4y~)~3+%\'$n%ut$e//\u007f/(~w5aak2"

    const/4 v13, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v13, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    :cond_3
    const/4 v13, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    const/16 v4, 0xc

    const/4 v13, 0x6

    const-string v5, "3"

    const-string v5, "3"

    const/4 v13, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x3

    if-eqz v1, :cond_4

    move-object v10, v0

    const/4 v13, 0x7

    move v9, v4

    move v9, v4

    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    move-object v8, v1

    move-object v8, v1

    move-object v10, v5

    const/4 v13, 0x2

    move v9, v6

    move v9, v6

    :goto_2
    const/4 v13, 0x7

    const/4 v11, 0x1

    const/4 v13, 0x4

    if-eqz v9, :cond_5

    const/4 v13, 0x1

    array-length v1, v1

    const/4 v13, 0x3

    mul-int/2addr v1, v6

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x6

    move v9, v2

    move v9, v2

    const/4 v13, 0x6

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0xb

    const/4 v13, 0x2

    move v1, v11

    move v1, v11

    :goto_3
    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    const/4 v13, 0x5

    add-int/lit8 v9, v9, 0x8

    const/4 v13, 0x6

    goto :goto_4

    :cond_6
    const/4 v13, 0x6

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v13, 0x4

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x3

    move-object v10, v5

    move-object v10, v5

    :goto_4
    const/4 v13, 0x7

    if-eqz v9, :cond_7

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    move-object v8, p0

    move-object v8, p0

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x6

    move v9, v2

    move v9, v2

    const/4 v13, 0x6

    goto :goto_5

    :cond_7
    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x8

    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    :goto_5
    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_8

    const/4 v13, 0x2

    add-int/lit8 v9, v9, 0x7

    const/4 v13, 0x7

    move v8, v11

    move v8, v11

    const/4 v13, 0x6

    move v12, v8

    move v12, v8

    const/4 v13, 0x5

    goto :goto_6

    :cond_8
    const/4 v13, 0x3

    iget-object v8, v8, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    const/4 v13, 0x1

    array-length v8, v8

    const/4 v13, 0x1

    add-int/lit8 v9, v9, 0xa

    move-object v10, v5

    move-object v10, v5

    const/4 v13, 0x7

    move v12, v6

    move v12, v6

    :goto_6
    const/4 v13, 0x4

    if-eqz v9, :cond_9

    const/4 v13, 0x1

    mul-int/2addr v8, v12

    const/4 v13, 0x3

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, [Ljava/lang/String;

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x4

    goto :goto_7

    :cond_9
    const/4 v13, 0x2

    add-int/lit8 v2, v9, 0x7

    move-object v1, v7

    move-object v1, v7

    :goto_7
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_a

    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x7

    move-object v1, v7

    move-object v1, v7

    move-object v5, v10

    move-object v5, v10

    const/4 v13, 0x3

    goto :goto_8

    :cond_a
    const/4 v13, 0x4

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    add-int/2addr v2, v4

    move-object v1, p0

    move-object v1, p0

    :goto_8
    const/4 v13, 0x7

    if-eqz v2, :cond_b

    const/4 v13, 0x5

    iget-object v1, v1, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    move-object v5, v0

    const/4 v13, 0x7

    goto :goto_9

    :cond_b
    move-object v1, v7

    move-object v1, v7

    move-object v2, v1

    move-object v2, v1

    :goto_9
    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_c

    const/4 v13, 0x3

    move v2, v11

    move v2, v11

    const/4 v13, 0x4

    goto :goto_a

    :cond_c
    const/4 v13, 0x4

    array-length v2, v2

    const/4 v13, 0x2

    mul-int/2addr v2, v6

    :goto_a
    const/4 v13, 0x7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v13, 0x3

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v13, 0x3

    instance-of v1, p0, Lcom/squareup/moshi/JsonValueWriter;

    const/4 v13, 0x3

    if-eqz v1, :cond_f

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x4

    check-cast v1, Lcom/squareup/moshi/JsonValueWriter;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    move-object v0, v7

    move-object v0, v7

    const/4 v13, 0x4

    goto :goto_b

    :cond_d
    const/4 v13, 0x7

    iget-object v0, v1, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v13, 0x3

    move v3, v4

    move v3, v4

    :goto_b
    const/4 v13, 0x4

    if-eqz v3, :cond_e

    const/4 v13, 0x3

    iget-object v7, v1, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    :cond_e
    const/4 v13, 0x3

    array-length v2, v7

    const/4 v13, 0x0

    mul-int/2addr v2, v6

    const/4 v13, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    iput-object v0, v1, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    :cond_f
    const/4 v13, 0x4

    return v11
.end method

.method public abstract endArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final endFlatten(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I
    :try_end_0
    .catch Lcom/squareup/moshi/JsonWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public abstract endObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""
    :try_end_0
    .catch Lcom/squareup/moshi/JsonWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x4

    iget-object v1, v1, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v4, 0x5

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/moshi/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final isLenient()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v4, 0x7

    instance-of v3, v0, Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const-string v0, "5 n[/v9p9~>hr/cg)!2f///q&6/e"

    const-string v0, "[vh9q~en>r526c& f)\'\'g%9!\""

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const-string v0, "7 ,(v/?3q2b:/u0=01g<{052-%&:e%3*~7b"

    const-string v0, "\u001e<\"0v37-2{(2~7%3b&= 5g:,:*%?b"

    const/4 v4, 0x6

    const/16 v1, 0x52

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x2

    const/16 v1, 0x36

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const-string v2, "/0sf8}pnmva76Ni&w{asu3#s+x0{;Oclyue0il"

    const-string v2, "Neu&lmpy+ax}{0sw3{s6cai\u007f;Oilvnf8#"

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    const/16 v2, 0x74

    const/4 v4, 0x5

    const-string v3, " 08m!f/+:291>=7t+:ugfocb//3b<ejol20>+!608n3,u"

    const-string v3, "213fbj9l>gn:e28b0c>=:o3<6o8>\"+!u! ,t++\u007f"

    const/4 v4, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    :goto_5
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x4

    goto/16 :goto_7

    :cond_7
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    goto :goto_6

    :cond_8
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_a

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz v0, :cond_b

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x3

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x5

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    if-nez p1, :cond_f

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    :goto_7
    const/4 v4, 0x3

    return-object p0

    :cond_f
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-nez v3, :cond_10

    const/4 v4, 0x3

    const-string/jumbo v2, "tf7uocd1/zj{{|ziS0f70jp"

    const-string v2, "Si{|z{c\u007fzjt1fjdp,7"

    const/4 v4, 0x7

    goto :goto_8

    :cond_10
    const/4 v4, 0x7

    const/16 v2, 0x39

    const/4 v4, 0x6

    const-string v3, "//~64bnl/x/r+/y}6swtffab`ol/us}/0|k| ,o"

    const-string v3, "/,xy%\'+rl \'\'sks|}~fut|w}460`6fanobol"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v4, 0x5

    const/4 v3, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public abstract name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final peekScope()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const-string v1, "fdj~rsu|hcp|~<Ds9rEf-"

    const-string v1, "Ec~|Df|brj9sh<~rpsdf-"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "ozst{yoprjpih"

    const-string/jumbo v1, "ohropujstiz{y"

    const/4 v3, 0x5

    const/16 v2, 0x5e

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x60f

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    aget v0, v1, v0

    return v0
.end method

.method public final promoteValueToName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string v1, ")/ //f2%q6*:`/7*&("

    const-string v1, "Q%26**\"f7:&(\') `"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "!?s=//=?9 "

    const-string v1, "=?9! ?\"=%"

    const/4 v3, 0x4

    const/16 v2, 0x2c

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z
    :try_end_0
    .catch Lcom/squareup/moshi/JsonWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method final pushScope(I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const/16 v1, 0xb

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x7

    const/16 v4, 0xe

    move-object v5, p0

    const/4 v7, 0x4

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    const/4 v7, 0x7

    move v1, v6

    move v1, v6

    :goto_0
    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v3, v4, 0x1

    move-object v2, v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x3

    iput v3, v2, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v7, 0x5

    aput p1, v0, v4

    const/4 v7, 0x3

    return-void
.end method

.method final replaceTop(I)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x3

    sub-int/2addr v2, v1

    const/4 v4, 0x3

    aput p1, v0, v2

    const/4 v4, 0x7

    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    return-void
.end method

.method public final setLenient(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z
    :try_end_0
    .catch Lcom/squareup/moshi/JsonWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z
    :try_end_0
    .catch Lcom/squareup/moshi/JsonWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "cymma=ck/fP2q-ziy~c/5qh~eq8"

    const-string v1, "Pda\'~hf~i-czce2qq5yq8mcky="

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v1, 0x28

    const/4 v3, 0x7

    const-string v2, "99$8<#<? ?#\","

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonWriter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public abstract value(D)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final value(LqDh/Mk;)Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v1, ">7u!ou0+18,://x5?%%7/k5$/c07}&tw0yF//mo0/1?flU{0&0%/}!),u.-447:0/yH9e:%<oOk0"

    const-string v1, "\u0015-?<>.8:\u000c/40 !e%&&\'%?l/+o%\"77t4%w9y7:,}5:y!km$OUHF)k\u007f,}o{x1"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "u80//be0J3e0/u//32,1)4/u!/0u1000080fuT0n(003/cuu-10uh^/F/010000uc/08uP106:%u10eu}/;00407/uf//.003a00$0`03uu006u0Ru0 u000u000/1u2m:00k!00010^0/0u6aj(00/c00u0900/01c1/`00ua:/to7/01u0uf10/00X/0u0/u/u1q/0b/061u1/u/=4|00///x01000/001_"

    const-string v1, "\u001f\u0003\u001a=-|\u0016`\u0008\u0000\u0016$\u000c\u0004\u001ak8h7:\u0004\u0018\u0016;\u000e\u00146\u0001!\u007f\u0003.\u0003\u0003\u001c\t!:\u001b\u0012 \u001c\u001f\u00109:\u000e,\u0013\u001c\n(\u00042xmajFq_TJ`P\\^eoX%}^R)("

    const/4 v3, 0x2

    const/16 v2, 0x4a

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x157

    const/4 v3, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->valueSink()LqDh/Jl;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p1, v0}, LqDh/Mk;->ug(LqDh/l;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, LqDh/l;->close()V

    :cond_2
    const/4 v3, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    :try_start_1
    const/4 v3, 0x0

    invoke-interface {v0}, LqDh/l;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v3, 0x3

    throw p1
.end method

.method public abstract value(Z)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueSink()LqDh/Jl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
