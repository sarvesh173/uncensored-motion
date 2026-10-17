.class abstract Lcom/google/common/collect/J;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lcom/google/common/collect/bB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/J$lf;,
        Lcom/google/common/collect/J$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/google/common/collect/bB<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method abstract BW()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public F9(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/I;->pdH(Lcom/google/common/collect/bB;Ljava/lang/Object;II)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public I9A(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/I;->f(Lcom/google/common/collect/bB;Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public L7G()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/J;->h:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/J;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/J;->h:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public Lm(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public NVT(Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method Z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/common/collect/J$lf;

    invoke-direct {v0, p0}, Lcom/google/common/collect/J$lf;-><init>(Lcom/google/common/collect/J;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/J;->Lm(Ljava/lang/Object;I)I

    const/4 v1, 0x3

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->r5(Lcom/google/common/collect/bB;Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/common/collect/bB;->WpR(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    if-lez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/J;->Z:Ljava/util/Set;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/J;->Z()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/common/collect/J;->Z:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->D3D(Lcom/google/common/collect/bB;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method abstract g()I
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/J$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/common/collect/J$NS;-><init>(Lcom/google/common/collect/J;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method abstract pdH()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/J;->NVT(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x5

    if-lez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->b(Lcom/google/common/collect/bB;Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->J(Lcom/google/common/collect/bB;Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
