.class final Lcom/google/common/collect/DdJ$zNj;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zNj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/DdJ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/DdJ$zNj;->h:Lcom/google/common/collect/DdJ;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$zNj;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/DdJ$zNj;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DdJ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/DdJ$zNj;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/DdJ$GcS;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/DdJ$zNj;->h:Lcom/google/common/collect/DdJ;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/common/collect/DdJ$GcS;-><init>(Lcom/google/common/collect/DdJ;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/DdJ$zNj;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/common/collect/DdJ;->XF(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/common/collect/DdJ;->XF(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
