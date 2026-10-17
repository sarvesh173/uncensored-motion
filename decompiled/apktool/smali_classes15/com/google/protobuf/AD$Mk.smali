.class Lcom/google/protobuf/AD$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/AD<",
        "TK;TV;>.Mk;>;"
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/protobuf/AD;

.field private final h:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/AD;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/protobuf/AD$Mk;->g:Lcom/google/protobuf/AD;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/protobuf/AD$Mk;->h:Ljava/lang/Comparable;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/protobuf/AD$Mk;->Z:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/AD;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/protobuf/AD$Mk;-><init>(Lcom/google/protobuf/AD;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method private r5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_1

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v0, 0x6

    return p1
.end method


# virtual methods
.method public Z()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/AD$Mk;->h:Ljava/lang/Comparable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/protobuf/AD$Mk;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AD$Mk;->h(Lcom/google/protobuf/AD$Mk;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/AD$Mk;->h:Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3}, Lcom/google/protobuf/AD$Mk;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/protobuf/AD$Mk;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/AD$Mk;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/AD$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v0

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/AD$Mk;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Lcom/google/protobuf/AD$Mk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/AD<",
            "TK;TV;>.Mk;)I"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/AD$Mk;->Z()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/AD$Mk;->Z()Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/AD$Mk;->h:Ljava/lang/Comparable;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/protobuf/AD$Mk;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/AD$Mk;->g:Lcom/google/protobuf/AD;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/protobuf/AD;->XF(Lcom/google/protobuf/AD;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/AD$Mk;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/protobuf/AD$Mk;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/AD$Mk;->h:Ljava/lang/Comparable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/AD$Mk;->Z:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
