.class Lcom/google/common/collect/J$NS;
.super Lcom/google/common/collect/I$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/I$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/J;


# direct methods
.method constructor <init>(Lcom/google/common/collect/J;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/common/collect/J$NS;->h:Lcom/google/common/collect/J;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/I$f;-><init>()V

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

    iget-object v0, p0, Lcom/google/common/collect/J$NS;->h:Lcom/google/common/collect/J;

    const/4 v1, 0x0

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/J$NS;->h:Lcom/google/common/collect/J;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/J;->BW()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
