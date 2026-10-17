.class final Lcom/squareup/moshi/Moshi$LookupChain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LookupChain"
.end annotation


# instance fields
.field final callLookups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field exceptionAnnotated:Z

.field final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/moshi/Moshi;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method adapterFound(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/squareup/moshi/Moshi$Lookup;

    :goto_0
    const/4 v2, 0x2

    iput-object p1, v0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x6

    return-void
.end method

.method exceptionWithLookupStack(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 7

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionAnnotated:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionAnnotated:Z

    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/squareup/moshi/Moshi$Lookup;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return-object p1

    :cond_2
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/squareup/moshi/Moshi$Lookup;

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x0

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x2

    rem-int/2addr v5, v4

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    const/4 v6, 0x7

    const/16 v4, 0x3f

    const/4 v6, 0x5

    const-string/jumbo v5, "p6s q(w07fmwcf$jwnlu9dy-k7{{0yhr/h&mup$0lw.s"

    const-string/jumbo v5, "y$w&ywu$\u007fr-(-.w{wh0h6dm7mnj9cflkls{ pqp"

    const/4 v6, 0x1

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    const-string v4, "5?|mR"

    const-string v4, "R?5)|"

    :goto_2
    const/4 v6, 0x4

    const/4 v5, -0x8

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    iget-object v4, v3, Lcom/squareup/moshi/Moshi$Lookup;->type:Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x7

    iget-object v4, v3, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    const/16 v4, 0x20

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method pop(Z)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/squareup/moshi/Moshi;->access$000(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v8, 0x2

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    move-result-object p1

    const/4 v8, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v1, v0, :cond_6

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    const/4 v8, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    const/16 v2, 0xe

    move-object v4, v3

    move-object v4, v3

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    const/4 v8, 0x1

    const-string v3, "12"

    const-string v3, "21"

    const/4 v8, 0x7

    const/4 v4, 0x5

    move-object v7, v3

    move-object v7, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    move-object v4, v7

    move-object v4, v7

    :goto_1
    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    const/4 v8, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v2, v5

    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    move-object v2, v5

    move-object v2, v5

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-static {v2}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v4, v3, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    :goto_3
    const/4 v8, 0x6

    iget-object v6, v3, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x0

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    iput-object v2, v3, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    iget-object v4, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    move-result-object v5

    :goto_4
    const/4 v8, 0x0

    iget-object v3, v3, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x4

    monitor-exit p1

    const/4 v8, 0x4

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    throw v0

    :cond_7
    :goto_5
    const/4 v8, 0x4

    return-void
.end method

.method push(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "0"

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-ge v1, v0, :cond_4

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/squareup/moshi/Moshi$Lookup;

    :goto_1
    const/4 v7, 0x1

    iget-object v4, v3, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v7, 0x0

    invoke-interface {p1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x5

    iget-object p1, v3, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    const/4 v7, 0x3

    return-object v3

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    new-instance v0, Lcom/squareup/moshi/Moshi$Lookup;

    const/4 v7, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/moshi/Moshi$Lookup;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    const/16 p1, 0xc

    move-object p2, v3

    move-object p2, v3

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    const/4 p2, 0x4

    move v7, p2

    move v6, p2

    move v6, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x4

    move p1, v6

    move p1, v6

    :goto_3
    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    return-object v3
.end method
