.class Lcom/google/crypto/tink/shaded/protobuf/T$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
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
.field private Z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/crypto/tink/shaded/protobuf/T;

.field private h:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/T;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->g:Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->h(Lcom/google/crypto/tink/shaded/protobuf/T;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->h:I

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/T;Lcom/google/crypto/tink/shaded/protobuf/T$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/T;)V

    const/4 v0, 0x1

    return-void
.end method

.method private XF()Ljava/util/Iterator;
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

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->Z:Ljava/util/Iterator;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->g:Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->Z(Lcom/google/crypto/tink/shaded/protobuf/T;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->Z:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->Z:Ljava/util/Iterator;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public h()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->g:Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->h(Lcom/google/crypto/tink/shaded/protobuf/T;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->h:I

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->h:I

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->h:I

    if-lez v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->g:Lcom/google/crypto/tink/shaded/protobuf/T;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->h(Lcom/google/crypto/tink/shaded/protobuf/T;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/T$lf;->h()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
