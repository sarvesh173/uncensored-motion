.class abstract Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x1

    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method final nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x7

    throw v0
.end method

.method public final remove()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const/16 v2, 0xd

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x4

    const/4 v8, 0x3

    const-string v6, "03"

    const-string v6, "30"

    const/4 v8, 0x2

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x6

    move v2, v5

    move v2, v5

    const/4 v8, 0x3

    move v5, v7

    move v5, v7

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v5}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v1, v6

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iput-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v0, p0

    move-object v0, p0

    move-object v3, v0

    move-object v3, v0

    :goto_2
    const/4 v8, 0x6

    iget-object v1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v8, 0x2

    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    const/4 v8, 0x1

    iput v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    const/4 v8, 0x2

    return-void

    :cond_3
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x3

    throw v0
.end method
