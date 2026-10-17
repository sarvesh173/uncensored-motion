.class abstract Lcom/google/common/collect/I$Jl;
.super Lcom/google/common/collect/T$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/T$Jl<",
        "Lcom/google/common/collect/bB$NS<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/T$Jl;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/I$Jl;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v0

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/I$Jl;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Lcom/google/common/collect/bB;->WpR(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result p1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method abstract h()Lcom/google/common/collect/bB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/I$Jl;->h()Lcom/google/common/collect/bB;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v0, p1, v1}, Lcom/google/common/collect/bB;->F9(Ljava/lang/Object;II)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method
