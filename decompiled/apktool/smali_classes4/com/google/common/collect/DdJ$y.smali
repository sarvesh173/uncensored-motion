.class final Lcom/google/common/collect/DdJ$y;
.super Lcom/google/common/collect/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h6W<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/DdJ;

.field final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/DdJ$y;->g:Lcom/google/common/collect/DdJ;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/h6W;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/common/collect/DdJ$y;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/common/collect/DdJ$y;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/common/collect/DdJ$y;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ$y;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ$y;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/DdJ$y;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ$y;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/common/collect/DdJ$y;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$y;->g:Lcom/google/common/collect/DdJ;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/common/collect/DdJ$y;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/DdJ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/common/collect/DdJ$y;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method
