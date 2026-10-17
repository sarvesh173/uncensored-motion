.class public final LfVn/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Lcom/google/firebase/Timestamp;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfVn/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfVn/h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "LfVn/h6W;",
            ">;",
            "Ljava/util/List<",
            "LfVn/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "ensattnt  mhaectap tcmriobtou Cnaena "

    const-string v2, "Cannot create an empty mutation batch"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput p1, p0, LfVn/S;->XF:I

    const/4 v3, 0x6

    iput-object p2, p0, LfVn/S;->h:Lcom/google/firebase/Timestamp;

    const/4 v3, 0x5

    iput-object p3, p0, LfVn/S;->r5:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p4, p0, LfVn/S;->qu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public XF(LMM4/YRm;LfVn/Jl;)LfVn/Jl;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, LfVn/S;->r5:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, LfVn/S;->r5:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, LfVn/h6W;

    const/4 v5, 0x0

    invoke-virtual {v2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    iget-object v3, p0, LfVn/S;->h:Lcom/google/firebase/Timestamp;

    const/4 v5, 0x2

    invoke-virtual {v2, p1, p2, v3}, LfVn/h6W;->XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;

    move-result-object p2

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    iget-object v1, p0, LfVn/S;->qu:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    if-ge v0, v1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, LfVn/S;->qu:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, LfVn/h6W;

    const/4 v5, 0x4

    invoke-virtual {v1}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    iget-object v2, p0, LfVn/S;->h:Lcom/google/firebase/Timestamp;

    const/4 v5, 0x3

    invoke-virtual {v1, p1, p2, v2}, LfVn/h6W;->XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;

    move-result-object p2

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    return-object p2
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LfVn/h6W;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LfVn/S;->qu:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-class v2, LfVn/S;

    const-class v2, LfVn/S;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LfVn/S;

    const/4 v4, 0x7

    iget v2, p0, LfVn/S;->XF:I

    iget v3, p1, LfVn/S;->XF:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LfVn/S;->h:Lcom/google/firebase/Timestamp;

    const/4 v4, 0x6

    iget-object v3, p1, LfVn/S;->h:Lcom/google/firebase/Timestamp;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/google/firebase/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, LfVn/S;->r5:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v3, p1, LfVn/S;->r5:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, LfVn/S;->qu:Ljava/util/List;

    const/4 v4, 0x3

    iget-object p1, p1, LfVn/S;->qu:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public h(LMM4/YRm;LfVn/J;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LfVn/S;->qu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p2}, LfVn/J;->Z()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v3

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v2

    const/4 v6, 0x4

    const-string/jumbo v2, "rntm utwscla  Mt shh%ldsit))edeh %(ni usgblnaet aeettogmm(de n"

    const-string v2, "Mismatch between mutations length (%d) and results length (%d)"

    const/4 v6, 0x7

    invoke-static {v1, v2, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x6

    if-ge v3, v0, :cond_2

    const/4 v6, 0x1

    iget-object v1, p0, LfVn/S;->qu:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LfVn/h6W;

    const/4 v6, 0x4

    invoke-virtual {v1}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, LMM4/z9;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, LfVn/Q8S;

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v2}, LfVn/h6W;->h(LMM4/YRm;LfVn/Q8S;)V

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LfVn/S;->XF:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, LfVn/S;->h:Lcom/google/firebase/Timestamp;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, LfVn/S;->r5:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LfVn/S;->qu:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public qu()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, LfVn/S;->qu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, LfVn/h6W;

    const/4 v3, 0x3

    invoke-virtual {v2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LfVn/S;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "h(tcounBctIdhabotMt=ai"

    const-string v1, "MutationBatch(batchId="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, LfVn/S;->XF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "emei,b=oaT lrtilW"

    const-string v1, ", localWriteTime="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LfVn/S;->h:Lcom/google/firebase/Timestamp;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "i,oteMuaan =tssu"

    const-string v1, ", baseMutations="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LfVn/S;->r5:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "imotnt p=a,s"

    const-string v1, ", mutations="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LfVn/S;->qu:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
