.class Lcom/google/common/collect/S$NS;
.super Lcom/google/common/collect/Jf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Jf$lf<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/S;


# direct methods
.method constructor <init>(Lcom/google/common/collect/S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/common/collect/S$NS;->h:Lcom/google/common/collect/S;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/common/collect/Jf$lf;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method h()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/S$NS;->h:Lcom/google/common/collect/S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/S$NS;->h:Lcom/google/common/collect/S;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/S;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
