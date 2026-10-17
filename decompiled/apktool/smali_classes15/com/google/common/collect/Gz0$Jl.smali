.class Lcom/google/common/collect/Gz0$Jl;
.super Lcom/google/common/collect/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sm<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final Z:Lcom/google/common/collect/Gz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Gz0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Gz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Gz0<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/Sm;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Gz0$Jl;->Z:Lcom/google/common/collect/Gz0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Gz0$Jl;->Z:Lcom/google/common/collect/Gz0;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Gz0;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0$Jl;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public s()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Gz0$Jl;->Z:Lcom/google/common/collect/Gz0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/Gz0;->JrO()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Gz0$Jl;->Z:Lcom/google/common/collect/Gz0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/Gz0;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
