.class Lcom/google/common/collect/Gz0$lf;
.super Lcom/google/common/collect/cfs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Gz0;->I4t()Lcom/google/common/collect/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/cfs<",
        "TV;>;"
    }
.end annotation


# instance fields
.field Z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/Gz0;

.field h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/Sm<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Gz0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/common/collect/Gz0$lf;->g:Lcom/google/common/collect/Gz0;

    invoke-direct {p0}, Lcom/google/common/collect/cfs;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/common/collect/Gz0;->J:Lcom/google/common/collect/z4A;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/common/collect/z4A;->q()Lcom/google/common/collect/Sm;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/common/collect/Sm;->s()Lcom/google/common/collect/cfs;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Gz0$lf;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/collect/peO;->D3D()Lcom/google/common/collect/cfs;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Gz0$lf;->Z:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Gz0$lf;->Z:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Gz0$lf;->h:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Gz0$lf;->Z:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Gz0$lf;->h:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/common/collect/Sm;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/Sm;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/common/collect/Gz0$lf;->Z:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Gz0$lf;->Z:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
