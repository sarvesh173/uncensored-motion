.class final Lcom/google/common/collect/Gz0$h6W;
.super Lcom/google/common/collect/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sm<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient Z:Lcom/google/common/collect/Gz0;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/Sm;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Gz0$h6W;->Z:Lcom/google/common/collect/Gz0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method Z([Ljava/lang/Object;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Gz0$h6W;->Z:Lcom/google/common/collect/Gz0;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/common/collect/Gz0;->J:Lcom/google/common/collect/z4A;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/z4A;->q()Lcom/google/common/collect/Sm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/common/collect/Sm;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/common/collect/Sm;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/Sm;->Z([Ljava/lang/Object;I)I

    move-result p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Gz0$h6W;->Z:Lcom/google/common/collect/Gz0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Gz0;->qu(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0$h6W;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public s()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Gz0$h6W;->Z:Lcom/google/common/collect/Gz0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/Gz0;->I4t()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Gz0$h6W;->Z:Lcom/google/common/collect/Gz0;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/Gz0;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
