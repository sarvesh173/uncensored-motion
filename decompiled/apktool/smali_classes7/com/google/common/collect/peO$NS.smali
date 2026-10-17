.class Lcom/google/common/collect/peO$NS;
.super Lcom/google/common/collect/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/peO;->b(Ljava/util/Iterator;LOcr/vrp;)Lcom/google/common/collect/cfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:LOcr/vrp;

.field final synthetic g:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;LOcr/vrp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/peO$NS;->g:Ljava/util/Iterator;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/common/collect/peO$NS;->b:LOcr/vrp;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected XF()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/peO$NS;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/peO$NS;->g:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/common/collect/peO$NS;->b:LOcr/vrp;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/lf;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
