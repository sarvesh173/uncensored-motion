.class final Lcom/google/common/collect/DdJ$z9;
.super Lcom/google/common/collect/DdJ$GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "z9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DdJ$GK<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/DdJ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/DdJ$z9;->h:Lcom/google/common/collect/DdJ;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/common/collect/DdJ$GK;-><init>(Lcom/google/common/collect/DdJ$NS;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$z9;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/DdJ$z9;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DdJ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ$z9;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/google/common/collect/DdJ$D;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/common/collect/DdJ$z9;->h:Lcom/google/common/collect/DdJ;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/DdJ$D;-><init>(Lcom/google/common/collect/DdJ;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/DdJ$z9;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DdJ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/DdJ$z9;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
