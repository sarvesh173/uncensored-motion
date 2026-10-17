.class Lcom/google/common/collect/co$h6W;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/co$h6W;->h:Lcom/google/common/collect/co;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/co$h6W;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/co;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co$h6W;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/common/collect/co;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/co$h6W;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/co;->qr()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co$h6W;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/co;->D()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/co$h6W;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/common/collect/co;->g(Lcom/google/common/collect/co;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/common/collect/co;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/co$h6W;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/co;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
