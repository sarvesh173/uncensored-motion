.class final Lcom/squareup/moshi/LinkedHashTreeMap$Node;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field height:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
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

.field parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x4

    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;TK;I",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v0, 0x0

    iput p3, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x2

    iput-object p0, p5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x7

    iput-object p0, p4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    :goto_1
    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x3

    return v1
.end method

.method public first()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public last()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v1

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/squareup/moshi/LinkedHashTreeMap$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
