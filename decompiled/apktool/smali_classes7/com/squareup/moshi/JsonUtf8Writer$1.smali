.class Lcom/squareup/moshi/JsonUtf8Writer$1;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonUtf8Writer;->valueSink()LqDh/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonUtf8Writer;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonUtf8Writer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v11, 0x1

    const/16 v1, 0x9

    const/4 v11, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const-string v3, "16"

    const-string v3, "16"

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const/16 v2, 0xb

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    move v7, v4

    move v7, v4

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v11, 0x7

    const/4 v6, 0x3

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x5

    move v7, v5

    move v7, v5

    const/4 v11, 0x4

    move v10, v6

    move v10, v6

    const/4 v11, 0x6

    move v6, v2

    move v6, v2

    const/4 v11, 0x3

    move v2, v10

    move v2, v10

    :goto_0
    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    sub-int/2addr v6, v7

    const/4 v11, 0x6

    iput v6, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    move-object v0, p0

    move-object v0, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0xf

    move-object v0, v9

    :goto_1
    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x5

    move-object v3, v8

    move-object v3, v8

    move-object v0, v9

    move-object v0, v9

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget-object v0, v0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    const/4 v11, 0x7

    iget-object v9, v0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    add-int/lit8 v2, v2, 0xf

    move-object v0, v9

    move-object v0, v9

    move-object v9, p0

    move-object v9, p0

    :goto_2
    const/4 v11, 0x2

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    iget-object v2, v9, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    const/4 v11, 0x1

    iget v2, v2, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v11, 0x7

    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x6

    move v2, v5

    move v2, v5

    :goto_3
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    move v1, v5

    move v1, v5

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    sub-int/2addr v2, v4

    const/4 v11, 0x2

    aget v1, v0, v2

    :goto_4
    const/4 v11, 0x3

    add-int/2addr v1, v5

    const/4 v11, 0x4

    aput v1, v0, v2

    const/4 v11, 0x6

    return-void

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v11, 0x2

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->access$000(Lcom/squareup/moshi/JsonUtf8Writer;)LqDh/Jl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LqDh/Jl;->flush()V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LqDh/bB;->Z:LqDh/bB;

    const/4 v1, 0x6

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->access$000(Lcom/squareup/moshi/JsonUtf8Writer;)LqDh/Jl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, LqDh/l;->write(LqDh/f;J)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonUtf8Writer$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method
