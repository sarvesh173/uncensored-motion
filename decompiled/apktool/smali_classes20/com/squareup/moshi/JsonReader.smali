.class public abstract Lcom/squareup/moshi/JsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonReader$Token;,
        Lcom/squareup/moshi/JsonReader$Options;
    }
.end annotation


# instance fields
.field failOnUnknown:Z

.field lenient:Z

.field pathIndices:[I

.field pathNames:[Ljava/lang/String;

.field scopes:[I

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

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0x20

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v2, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonReader;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->scopes:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [I

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v1, 0x0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [I

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v1, 0x5

    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->lenient:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    const/4 v1, 0x7

    iget-boolean p1, p1, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static of(LqDh/Mk;)Lcom/squareup/moshi/JsonReader;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(LqDh/Mk;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public abstract beginArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final failOnUnknown()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    move-object v2, v1

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v4, 0x2

    iget-object v1, v1, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/moshi/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final isLenient()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    const/4 v1, 0x7

    return v0
.end method

.method public abstract nextBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextNull()Ljava/lang/Object;
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
.end method

.method public abstract nextSource()LqDh/Mk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lcom/squareup/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peekJson()Lcom/squareup/moshi/JsonReader;
.end method

.method public abstract promoteNameToValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final pushScope(I)V
    .locals 13

    const/4 v12, 0x4

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v12, 0x6

    array-length v1, v1

    const/4 v12, 0x3

    const/16 v2, 0xa

    const/4 v12, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    move v12, v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-ne v0, v1, :cond_a

    const/4 v12, 0x3

    const/16 v1, 0x100

    const/4 v12, 0x6

    if-ne v0, v1, :cond_1

    const/4 v12, 0x2

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v12, 0x6

    rem-int/2addr v2, v1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    const/16 v1, 0x20

    const/4 v12, 0x4

    const-string v2, "%:s<fgyp+~%//%:;/*uzf0b 0&y>$7u;(?+rref<2n"

    const-string v2, "fg;gbf2e%;><n :<\'%?+$pr:~(*+\u007f%zyuyr&"

    const/4 v12, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string v1, "08ym`ucct|`a,lw5wdvK"

    const-string v1, "Kct|`dl,ya`0uwvd5wc8"

    :goto_0
    const/4 v12, 0x0

    const/16 v2, 0xa5

    const/4 v12, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_1
    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    const-string v1, "25"

    const-string v1, "25"

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    const/16 v0, 0xb

    move-object v8, v3

    move-object v8, v3

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v12, 0x1

    const/4 v6, 0x3

    move-object v7, v0

    move-object v7, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x4

    move v0, v6

    move v0, v6

    move-object v6, v7

    move-object v6, v7

    :goto_1
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x2

    const/4 v12, 0x6

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    array-length v0, v6

    const/4 v12, 0x3

    mul-int/2addr v0, v10

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x1

    move v6, v9

    move v6, v9

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x9

    move v6, v0

    move v6, v0

    const/4 v12, 0x1

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_4

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x8

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v12, 0x0

    add-int/2addr v6, v10

    move-object v8, v1

    move-object v8, v1

    :goto_3
    const/4 v12, 0x4

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    move-object v7, p0

    move-object v7, p0

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x0

    move v6, v9

    move v6, v9

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0xe

    move-object v0, v5

    move-object v0, v5

    move-object v7, v0

    move-object v7, v0

    :goto_4
    const/4 v12, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_6

    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0xf

    const/4 v12, 0x6

    move v7, v4

    move v7, v4

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x3

    move v8, v7

    move v8, v7

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    iget-object v7, v7, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v12, 0x2

    array-length v7, v7

    const/4 v12, 0x2

    add-int/2addr v6, v2

    const/4 v12, 0x1

    move v8, v10

    move v8, v10

    :goto_5
    const/4 v12, 0x4

    if-eqz v6, :cond_7

    const/4 v12, 0x1

    mul-int/2addr v7, v8

    const/4 v12, 0x0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    add-int/lit8 v9, v6, 0x4

    move-object v0, v5

    move-object v0, v5

    :goto_6
    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_8

    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x6

    move-object v0, v5

    const/4 v12, 0x2

    goto :goto_7

    :cond_8
    const/4 v12, 0x7

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    const/4 v12, 0x7

    add-int/lit8 v9, v9, 0x9

    move-object v0, p0

    move-object v0, p0

    :goto_7
    const/4 v12, 0x4

    if-eqz v9, :cond_9

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    const/4 v12, 0x2

    goto :goto_8

    :cond_9
    move-object v0, v5

    move-object v0, v5

    move-object v1, v0

    move-object v1, v0

    :goto_8
    const/4 v12, 0x0

    array-length v1, v1

    const/4 v12, 0x2

    mul-int/2addr v1, v10

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    :cond_a
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_b

    const/4 v12, 0x0

    move v1, v4

    move v1, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v12, 0x7

    goto :goto_9

    :cond_b
    const/4 v12, 0x2

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x2

    const/4 v2, 0x7

    move-object v3, p0

    move-object v3, p0

    :goto_9
    const/4 v12, 0x1

    if-eqz v2, :cond_c

    const/4 v12, 0x4

    add-int/lit8 v4, v1, 0x1

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x7

    move v1, v4

    move v1, v4

    :goto_a
    const/4 v12, 0x5

    iput v4, v5, Lcom/squareup/moshi/JsonReader;->stackSize:I

    const/4 v12, 0x1

    aput p1, v0, v1

    const/4 v12, 0x1

    return-void
.end method

.method public final readJsonValue()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    sget-object v0, Lcom/squareup/moshi/JsonReader$1;->$SwitchMap$com$squareup$moshi$JsonReader$Token:[I

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aget v0, v0, v1

    const/4 v8, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    mul-int/lit8 v3, v2, 0x4

    const/4 v8, 0x7

    rem-int/2addr v3, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    goto/16 :goto_6

    :pswitch_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :pswitch_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    move-result v0

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0

    :pswitch_2
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :pswitch_3
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :pswitch_4
    const/4 v8, 0x1

    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v7

    move-object v1, v7

    :goto_0
    const/4 v8, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    const/4 v8, 0x4

    rem-int/2addr v6, v5

    const/4 v8, 0x5

    if-nez v6, :cond_2

    const/4 v8, 0x6

    const-string v5, "K)fuoan)x"

    const-string v5, "Kfx)anu-)"

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const/16 v5, 0x3f

    const/4 v8, 0x3

    const-string v6, "7|fl6buo/?/?ttpjuf5{*&yayzqn=08>rs!~d0kq|"

    const-string/jumbo v6, "~&tpur!tj|zy\u007fay/*1|k5f6{don>?=?8lqqs"

    const/4 v8, 0x7

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v8, 0x1

    const/4 v6, 0x6

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    mul-int/lit8 v5, v2, 0x4

    const/4 v8, 0x7

    rem-int/2addr v5, v2

    const/4 v8, 0x2

    if-nez v5, :cond_3

    const/4 v8, 0x2

    const-string/jumbo v2, "w3q;w3up$;+5i~/)l/onbv=/k,%58?i"

    const-string v2, "35~vk9wnpiwo,$b5%)3\";i+?l=/;8q"

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const-string v2, "f86d/u/pudf1"

    const-string/jumbo v2, "\ud86f\udf1e"

    const/4 v8, 0x0

    const/16 v5, 0x72

    const/4 v8, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    const/16 v5, 0xb4

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    mul-int/lit8 v5, v2, 0x5

    const/4 v8, 0x1

    rem-int/2addr v5, v2

    const/4 v8, 0x4

    if-nez v5, :cond_4

    const/4 v8, 0x5

    const-string/jumbo v2, "mv"

    const-string/jumbo v2, "vm"

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    const-string v2, ":/&$nnkkq/!/4t>?!}3(ad*-)lk=~d9//-%/28j"

    const-string v2, "a?jkdk8n-43:=(2dlk\'2n9>\")$t!&-!%~*\"}"

    const/4 v8, 0x3

    const/16 v5, 0x78

    const/4 v8, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/16 v5, -0x14

    const/4 v8, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x3

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    const/16 v2, 0x6d

    const/4 v8, 0x4

    const-string v3, "/{s/:085upube0s00#?u800/6/10+0!0aq10/u0cw<00m 0u70!8"

    const-string v3, "\u001a\u0006\u0000p8!s\u0007<:!18e{\u000b5?+ hq#wmc8"

    const/4 v8, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const-string v2, "9x{mu"

    const-string v2, "9{ux="

    :goto_4
    const/4 v8, 0x0

    const/16 v3, 0xb9

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v8, 0x2

    return-object v0

    :pswitch_5
    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    :goto_5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endArray()V

    const/4 v8, 0x6

    return-object v0

    :goto_6
    const/4 v8, 0x2

    const-string v2, "0/1/o6;:;:7+<3/#;"

    const-string v2, "3:6+710\';:;#<;\'"

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_7

    :cond_8
    const/4 v8, 0x3

    const-string/jumbo v2, "ss}:bb4i2qU8v#k77/zawdhx/m"

    const-string v2, "Uibvwass8x:m}qkz`#77d2\'4h"

    :goto_7
    const/4 v8, 0x4

    const/16 v3, 0x30

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v8, 0x0

    rem-int/2addr v3, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    const/16 v2, 0x52

    const/4 v8, 0x0

    const-string v3, "`csmgau{fkjfnk"

    const-string v3, "cjf{ga`wkmnsfk"

    const/4 v8, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const-string v2, "0k/s-%ypug(0df"

    const-string v2, "%gs(yk\u007fd-"

    :goto_8
    const/4 v8, 0x2

    const/4 v3, 0x5

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final setFailOnUnknown(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public final setLenient(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

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

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "*,3/(2/5-=7"

    const/4 v3, 0x6

    const/16 v2, 0x1b

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "g?sa{o:jq`7/eko/}x070w4fRdf|)wu"

    const-string v1, "Rfo)|j`xk/}dag4ws7w\u007f:oem{?"

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method public abstract skipName()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/moshi/JsonEncodingException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x4

    mul-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, p1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const-string p1, "/ds$c/xhr~"

    const-string p1, "$dr\'xh~c,"

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 p1, 0x73

    const/4 v3, 0x7

    const-string v2, "2wgmogfk{bsebo"

    const-string v2, "bd{gfowkbesog2"

    const/4 v3, 0x3

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
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
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x6

    return-object v0
.end method

.method final typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;
    .locals 5

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x4

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const-string v1, "0<zyo: <3c3=lz05#13/o))$<e/4we8`om7l%usd"

    const-string v1, "03ol`:dmoe5e07>=1cl33<<<48$#%)ws u\"zyz)"

    const/16 v2, 0x76

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v1, "50p7Hbv0vrfuuf"

    const-string v1, "Hv\u007furfvp5"

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0xd

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x6

    mul-int/lit8 v1, p2, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, p2

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string/jumbo p2, "s/bu~dunh7|/~f{+x/4~0l70}/<j"

    const-string p2, "\'j|~+{l}/~d~\u007f4tb7hxns<"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo p2, "~x/fov3pz.+}nz#xv{<0f>l0l-<o7w%{cnr&yaukapta"

    const-string p2, ".-ryvtx}3kaacflonnoa><<lzv#w}\u007f%&+xp~z{{"

    const/4 v4, 0x3

    const/16 v1, 0x48

    const/4 v4, 0x6

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v4, 0x2

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v4, 0x1

    const-string/jumbo v2, "}Av}obkoq"

    const-string v2, "A}vbk}oo,"

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    const/16 v2, 0x7a

    const/4 v4, 0x3

    const-string v3, "4vs</y9#7n!lcop=</du7*m+>ski/9/z>p:1-"

    const-string/jumbo v3, "nk99midc/1477*<o:>!l=>v<#upp\'s-zy//+"

    const/4 v4, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x1

    mul-int/lit8 v2, p2, 0x2

    const/4 v4, 0x7

    rem-int/2addr v2, p2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    const-string/jumbo p2, "~0{mt f/a67>ldoiq30/ira7iw/c`u|jm5ut6p{qdl"

    const-string/jumbo p2, "wq trq\"pd{\u007ft|c{6a6~ml7`uoiijli>d35a6"

    const/4 v4, 0x2

    const/16 v2, 0x61

    const/4 v4, 0x0

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    const-string p2, "7urho0#fpy/0/+/"

    const-string p2, "#fpr\'\u007fhy+"

    :goto_3
    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-static {v2, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x0

    mul-int/lit8 v2, p2, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, p2

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/16 p2, 0x66

    const/4 v4, 0x2

    const-string/jumbo v2, "utz%}b70u2/-00000r0/33.M0Crt8/u1460A10y01!u8W/0/1G8z>d0{uOuF;0M0j*Fu01l2Ou1/h/i0>R.uTv0110050J/6/oc}0qT/u1uE`="

    const-string v2, "\u0015*\u001d.\u0013yu8-}\u0016;1>\u000122\u0000l>\u00036\n.\u0017\u0018h4`T1iOJGM}zMjW=F!vTArt%tc{CFqzROEuro8"

    const/4 v4, 0x0

    invoke-static {p2, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    const-string p2, "()&f"

    const-string p2, ")&f("

    :goto_4
    const/4 v4, 0x1

    const/16 v2, 0x25

    const/4 v4, 0x1

    invoke-static {v2, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x4

    mul-int/lit8 p2, p1, 0x2

    const/4 v4, 0x3

    rem-int/2addr p2, p1

    const/4 v4, 0x6

    if-eqz p2, :cond_6

    const/4 v4, 0x0

    const-string p1, "c#g3-+u;i*9<6>3:xr1.<8`?!)0{<359&//a*"

    const-string p1, "30ca<<:9!i?>\'<&ur#;.{-+6)x**983`35g1"

    const/4 v4, 0x0

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    goto :goto_5

    :cond_6
    const-string p1, ",5y~y*6p:v"

    const-string/jumbo p1, "yv6,y*:(5~"

    :goto_5
    const/16 p2, 0x55

    const/4 v4, 0x0

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method
