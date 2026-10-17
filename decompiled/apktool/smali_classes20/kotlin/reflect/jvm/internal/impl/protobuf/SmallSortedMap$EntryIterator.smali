.class Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private lazyOverflowIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private nextCalledBeforeRemove:Z

.field private pos:I

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)V

    const/4 v0, 0x6

    return-void
.end method

.method private getOverflowIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$600(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->lazyOverflowIterator:Ljava/util/Iterator;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v0, v2, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    const/4 v2, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->nextCalledBeforeRemove:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)V

    const/4 v3, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v3, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$400(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->pos:I

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$500(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;I)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$EntryIterator;->getOverflowIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, " esr)e ner)x alted(ewls(acvoemo f"

    const-string/jumbo v1, "remove() was called before next()"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
