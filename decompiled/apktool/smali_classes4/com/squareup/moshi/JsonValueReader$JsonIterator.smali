.class final Lcom/squareup/moshi/JsonValueReader$JsonIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonValueReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;

.field final endToken:Lcom/squareup/moshi/JsonReader$Token;

.field next:I


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput p3, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->endToken:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    const/4 v4, 0x4

    iget v3, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->clone()Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    const/4 v2, 0x5

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->array:[Ljava/lang/Object;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    iput v3, v2, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->next:I

    const/4 v4, 0x2

    aget-object v0, v0, v1

    const/4 v4, 0x3

    return-object v0
.end method

.method public remove()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/squareup/moshi/JsonValueReader$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method
