.class public final Lcom/squareup/moshi/JsonReader$Options;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field final doubleQuoteSuffix:LqDh/CI;

.field final strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;LqDh/CI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:LqDh/CI;

    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v4, 0x0

    new-array v0, v0, [LqDh/h6W;

    const/4 v4, 0x5

    new-instance v1, LqDh/f;

    invoke-direct {v1}, LqDh/f;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v3, p0

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    const/4 v4, 0x6

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/squareup/moshi/JsonUtf8Writer;->string(LqDh/Jl;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, LqDh/f;->readByte()B

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1}, LqDh/f;->MDU()LqDh/h6W;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x5

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, LqDh/CI;->km([LqDh/h6W;)LqDh/CI;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0}, Lcom/squareup/moshi/JsonReader$Options;-><init>([Ljava/lang/String;LqDh/CI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v1

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    throw v0
.end method


# virtual methods
.method public strings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method
