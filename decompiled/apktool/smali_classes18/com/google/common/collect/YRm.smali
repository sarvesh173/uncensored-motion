.class abstract Lcom/google/common/collect/YRm;
.super Lcom/google/common/collect/rLs;

# interfaces
.implements Lcom/google/common/collect/qOL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/rLs<",
        "TE;>;",
        "Lcom/google/common/collect/qOL<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient Z:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/rLs;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public AGl(Ljava/lang/Object;Lcom/google/common/collect/D;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/D;",
            "TE;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/qOL;->AGl(Ljava/lang/Object;Lcom/google/common/collect/D;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->F()Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method abstract Bq3()Lcom/google/common/collect/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation
.end method

.method public F()Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public L7G()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/YRm;->Z:Ljava/util/NavigableSet;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/v$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$lf;-><init>(Lcom/google/common/collect/qOL;)V

    iput-object v0, p0, Lcom/google/common/collect/YRm;->Z:Ljava/util/NavigableSet;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic L7G()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->L7G()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected bridge synthetic Z()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/qOL;->jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->F()Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/YRm;->h:Ljava/util/Comparator;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/common/collect/AN;->XF(Ljava/util/Comparator;)Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/AN;->D3D()Lcom/google/common/collect/AN;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/common/collect/YRm;->h:Ljava/util/Comparator;

    :cond_0
    const/4 v1, 0x4

    return-object v0
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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/YRm;->g:Ljava/util/Set;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->km()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/common/collect/YRm;->g:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/bB$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->lastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->pdH()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/qOL;->aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->F()Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method km()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/YRm$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/common/collect/YRm$NS;-><init>(Lcom/google/common/collect/YRm;)V

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/bB$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->firstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected pdH()Lcom/google/common/collect/bB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/bB$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->pollLastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/bB$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->pollFirstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method abstract s()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/GcS;->g()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/GcS;->BW([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/YRm;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
