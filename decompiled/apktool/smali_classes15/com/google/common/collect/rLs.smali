.class public abstract Lcom/google/common/collect/rLs;
.super Lcom/google/common/collect/GcS;

# interfaces
.implements Lcom/google/common/collect/bB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/GcS<",
        "TE;>;",
        "Lcom/google/common/collect/bB<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/GcS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public F9(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/rLs;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/bB;->F9(Ljava/lang/Object;II)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public I9A(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/rLs;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bB;->I9A(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public Lm(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/rLs;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bB;->Lm(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public NVT(Ljava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/rLs;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/bB;->NVT(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public WpR(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/rLs;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/common/collect/bB;->WpR(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/rLs;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/common/collect/bB;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/rLs;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/common/collect/bB;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected abstract pdH()Lcom/google/common/collect/bB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB<",
            "TE;>;"
        }
    .end annotation
.end method
