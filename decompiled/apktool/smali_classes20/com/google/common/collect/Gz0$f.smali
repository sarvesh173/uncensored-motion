.class public Lcom/google/common/collect/Gz0$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Gz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field r5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/OVU;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/common/collect/Gz0$f;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/common/collect/Gz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Gz0<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Gz0$f;->XF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/Gz0$f;->h:Ljava/util/Comparator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/common/collect/AN;->XF(Ljava/util/Comparator;)Lcom/google/common/collect/AN;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/common/collect/AN;->qu()Lcom/google/common/collect/AN;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/AN;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/y;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/Gz0$f;->r5:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->t4x(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ck;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Gz0$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/Gz0$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/google/common/collect/GK;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Gz0$f;->XF:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Gz0$f;->XF:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0$f;->h()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object p0
.end method
