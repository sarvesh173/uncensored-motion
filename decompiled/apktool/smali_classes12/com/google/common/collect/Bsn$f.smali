.class Lcom/google/common/collect/Bsn$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Bsn;->Bq3()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/bB$NS<",
        "TE;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field Z:Lcom/google/common/collect/bB$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/Bsn;

.field h:Lcom/google/common/collect/Bsn$h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Bsn$h6W<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Bsn;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/Bsn$f;->g:Lcom/google/common/collect/Bsn;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/common/collect/Bsn;->GK(Lcom/google/common/collect/Bsn;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/common/collect/Bsn$f;->Z:Lcom/google/common/collect/bB$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/common/collect/bB$NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$f;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/Bsn$f;->g:Lcom/google/common/collect/Bsn;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/common/collect/Bsn;->Lpi(Lcom/google/common/collect/Bsn;Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/common/collect/Bsn$f;->Z:Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/common/collect/Bsn$h6W;->r5(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/common/collect/Bsn$f;->g:Lcom/google/common/collect/Bsn;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/common/collect/Bsn;->pyv(Lcom/google/common/collect/Bsn;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/common/collect/Bsn$h6W;->r5(Lcom/google/common/collect/Bsn$h6W;)Lcom/google/common/collect/Bsn$h6W;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    :goto_0
    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x0

    throw v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Bsn$f;->g:Lcom/google/common/collect/Bsn;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/common/collect/Bsn;->jSk(Lcom/google/common/collect/Bsn;)Lcom/google/common/collect/kL;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/Bsn$h6W;->D()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/google/common/collect/kL;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/common/collect/Bsn$f;->h:Lcom/google/common/collect/Bsn$h6W;

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Bsn$f;->XF()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$f;->Z:Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    const-string/jumbo v2, "tasltov on e(tltost la  ei)sea  mece)hn  sloxlnc(c"

    const-string/jumbo v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x3

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Bsn$f;->g:Lcom/google/common/collect/Bsn;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/common/collect/Bsn$f;->Z:Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/Bsn;->I9A(Ljava/lang/Object;I)I

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/Bsn$f;->Z:Lcom/google/common/collect/bB$NS;

    const/4 v3, 0x0

    return-void
.end method
