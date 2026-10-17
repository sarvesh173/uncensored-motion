.class Lcom/google/common/collect/q$NS$NS;
.super Lcom/google/common/collect/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q$NS;->pyv()Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/q$NS;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/q$NS$NS;->g:Lcom/google/common/collect/q$NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$NS$NS;->zq7(I)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/q$NS$NS;->g:Lcom/google/common/collect/q$NS;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/common/collect/q$NS;->PL(Lcom/google/common/collect/q$NS;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public zq7(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/common/collect/q$NS$NS;->g:Lcom/google/common/collect/q$NS;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/common/collect/q$NS;->PL(Lcom/google/common/collect/q$NS;)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, LOcr/co;->q(II)I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/q$NS$NS;->g:Lcom/google/common/collect/q$NS;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/common/collect/q$NS;->d(Lcom/google/common/collect/q$NS;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/common/collect/q$NS$NS;->g:Lcom/google/common/collect/q$NS;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/common/collect/q$NS;->x(Lcom/google/common/collect/q$NS;)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, p1

    const/4 v3, 0x2

    aget-object v0, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/common/collect/q$NS$NS;->g:Lcom/google/common/collect/q$NS;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/common/collect/q$NS;->d(Lcom/google/common/collect/q$NS;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/common/collect/q$NS$NS;->g:Lcom/google/common/collect/q$NS;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/google/common/collect/q$NS;->x(Lcom/google/common/collect/q$NS;)I

    move-result v2

    const/4 v3, 0x0

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    add-int/2addr p1, v2

    const/4 v3, 0x0

    aget-object p1, v1, p1

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v1
.end method
