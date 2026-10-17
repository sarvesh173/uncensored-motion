.class Lcom/google/common/collect/co$J;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/co$J;->h:Lcom/google/common/collect/co;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/co$J;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/co;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/co$J;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/co;->kf()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/co$J;->h:Lcom/google/common/collect/co;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/co;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
