.class Lcom/google/common/collect/YRm$NS;
.super Lcom/google/common/collect/I$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/YRm;->km()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/I$Jl<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/YRm;


# direct methods
.method constructor <init>(Lcom/google/common/collect/YRm;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/YRm$NS;->h:Lcom/google/common/collect/YRm;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/I$Jl;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method h()Lcom/google/common/collect/bB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/YRm$NS;->h:Lcom/google/common/collect/YRm;

    const/4 v1, 0x4

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/YRm$NS;->h:Lcom/google/common/collect/YRm;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/YRm;->s()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/YRm$NS;->h:Lcom/google/common/collect/YRm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/YRm;->Bq3()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
