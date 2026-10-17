.class Lcom/squareup/moshi/JsonValueWriter$1;
.super LqDh/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonValueWriter;->valueSink()LqDh/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonValueWriter;

.field final synthetic val$buffer:LqDh/f;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonValueWriter;LqDh/l;LqDh/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:LqDh/f;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, LqDh/z9;-><init>(LqDh/l;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    const/4 v11, 0x1

    const/16 v1, 0x9

    const/4 v11, 0x5

    if-ne v0, v1, :cond_6

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    const/4 v11, 0x6

    iget-object v2, v0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    const/4 v11, 0x6

    iget v3, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    aget-object v2, v2, v3

    const/4 v11, 0x1

    if-nez v2, :cond_6

    const/4 v11, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    move v6, v1

    move v6, v1

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x6

    move v8, v4

    move v8, v4

    const/4 v11, 0x5

    move v3, v5

    move v3, v5

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    iget v3, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v11, 0x2

    const/4 v6, 0x3

    const/4 v11, 0x7

    const-string v7, "37"

    const-string v7, "37"

    const/4 v11, 0x6

    move v8, v5

    move v8, v5

    :goto_0
    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    sub-int/2addr v3, v8

    const/4 v11, 0x5

    iput v3, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    move-object v0, p0

    move-object v0, p0

    move-object v7, v2

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    add-int/lit8 v4, v6, 0xe

    move-object v0, v9

    move-object v0, v9

    :goto_1
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x8

    move-object v0, v9

    move-object v0, v9

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:LqDh/f;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(LqDh/Mk;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0xb

    :goto_2
    const/4 v11, 0x6

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    move-object v0, v9

    move-object v0, v9

    move-object v3, v0

    move-object v3, v0

    :goto_3
    const/4 v11, 0x0

    iget-boolean v3, v3, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    const/4 v11, 0x6

    iput-boolean v5, v4, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    :try_start_0
    const/4 v11, 0x7

    invoke-static {v4, v0}, Lcom/squareup/moshi/JsonValueWriter;->access$000(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    const/4 v11, 0x7

    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    const/16 v1, 0xa

    move-object v0, v9

    move-object v0, v9

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    iget-object v9, v0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    move-object v10, v9

    move-object v10, v9

    move-object v9, v0

    move-object v9, v0

    move-object v0, v10

    move-object v0, v10

    :goto_4
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    iget v1, v9, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    sub-int/2addr v1, v5

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    move v1, v5

    move v1, v5

    :goto_5
    const/4 v11, 0x3

    aget v2, v0, v1

    const/4 v11, 0x6

    add-int/2addr v2, v5

    const/4 v11, 0x3

    aput v2, v0, v1

    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    const/4 v11, 0x0

    iput-boolean v3, v1, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    const/4 v11, 0x1

    throw v0

    :cond_6
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v11, 0x0

    throw v0
.end method
