.class Lcom/google/common/collect/y$Jl;
.super Lcom/google/common/collect/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/google/common/collect/y;

.field final transient b:I

.field final transient g:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;II)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/y$Jl;->J:Lcom/google/common/collect/y;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/common/collect/y$Jl;->g:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/common/collect/y$Jl;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method BW()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/y$Jl;->J:Lcom/google/common/collect/y;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/Sm;->pdH()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/common/collect/y$Jl;->g:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/common/collect/y$Jl;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public d(II)Lcom/google/common/collect/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/common/collect/y$Jl;->b:I

    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, LOcr/co;->t4x(III)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/y$Jl;->J:Lcom/google/common/collect/y;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/common/collect/y$Jl;->g:I

    const/4 v2, 0x7

    add-int/2addr p1, v1

    const/4 v2, 0x1

    add-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->d(II)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method g()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/y$Jl;->J:Lcom/google/common/collect/y;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/Sm;->g()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/common/collect/y$Jl;->b:I

    const/4 v2, 0x5

    invoke-static {p1, v0}, LOcr/co;->q(II)I

    iget-object v0, p0, Lcom/google/common/collect/y$Jl;->J:Lcom/google/common/collect/y;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/common/collect/y$Jl;->g:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/common/collect/y;->P()Lcom/google/common/collect/AD;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/common/collect/y;->dyF(I)Lcom/google/common/collect/AD;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method pdH()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/y$Jl;->J:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Lcom/google/common/collect/Sm;->pdH()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/common/collect/y$Jl;->g:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/y$Jl;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y$Jl;->d(II)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
