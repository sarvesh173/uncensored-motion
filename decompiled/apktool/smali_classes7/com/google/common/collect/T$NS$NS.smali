.class Lcom/google/common/collect/T$NS$NS;
.super Lcom/google/common/collect/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/T$NS;->h()Lcom/google/common/collect/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lf<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/T$NS;

.field final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/T$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/T$NS$NS;->b:Lcom/google/common/collect/T$NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/lf;-><init>()V

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/common/collect/T$NS;->h:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/T$NS$NS;->g:Ljava/util/Iterator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected XF()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/T$NS$NS;->g:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/T$NS$NS;->g:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/common/collect/T$NS$NS;->b:Lcom/google/common/collect/T$NS;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/common/collect/T$NS;->Z:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/lf;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
