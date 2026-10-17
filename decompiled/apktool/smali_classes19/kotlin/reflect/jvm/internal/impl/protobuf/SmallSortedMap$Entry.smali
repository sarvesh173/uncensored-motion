.class Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap<",
        "TK;TV;>.Entry;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    const/4 v0, 0x0

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_1

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v0, 0x6

    return p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->compareTo(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap<",
            "TK;TV;>.Entry;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "="

    const-string v0, "="

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
