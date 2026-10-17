.class Lcom/google/common/collect/Q8S$NS;
.super Lcom/google/common/collect/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Q8S;->km()Lcom/google/common/collect/qOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/YRm<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Q8S;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Q8S$NS;->b:Lcom/google/common/collect/Q8S;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/YRm;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method Bq3()Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Q8S$NS;->b:Lcom/google/common/collect/Q8S;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Q8S$NS;->b:Lcom/google/common/collect/Q8S;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/Q8S;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method s()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Q8S$NS;->b:Lcom/google/common/collect/Q8S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Q8S;->Bq3()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
