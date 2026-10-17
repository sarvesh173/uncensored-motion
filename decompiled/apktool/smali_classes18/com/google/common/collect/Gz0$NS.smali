.class Lcom/google/common/collect/Gz0$NS;
.super Lcom/google/common/collect/cfs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Gz0;->JrO()Lcom/google/common/collect/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cfs<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/Gz0;

.field g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/google/common/collect/Sm<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Gz0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/Gz0$NS;->b:Lcom/google/common/collect/Gz0;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/cfs;-><init>()V

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/common/collect/Gz0;->J:Lcom/google/common/collect/z4A;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/common/collect/z4A;->BW()Lcom/google/common/collect/CI;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Gz0$NS;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/Gz0$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/common/collect/peO;->D3D()Lcom/google/common/collect/cfs;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Gz0$NS;->g:Ljava/util/Iterator;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Gz0$NS;->g:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Gz0$NS;->h:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/common/collect/Gz0$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/common/collect/Sm;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/Sm;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/common/collect/Gz0$NS;->g:Ljava/util/Iterator;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Gz0$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Gz0$NS;->g:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/common/collect/Uz0;->qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Gz0$NS;->g:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Gz0$NS;->h:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0$NS;->XF()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
