.class Lcom/google/common/collect/co$lf;
.super Lcom/google/common/collect/co$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/co;->P()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/co<",
        "TK;TV;>.Mk<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/google/common/collect/co;


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/common/collect/co$lf;->J:Lcom/google/common/collect/co;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/co$Mk;-><init>(Lcom/google/common/collect/co;Lcom/google/common/collect/co$NS;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method bridge synthetic h(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/common/collect/co$lf;->qu(I)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method qu(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/common/collect/co$S;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/co$lf;->J:Lcom/google/common/collect/co;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/co$S;-><init>(Lcom/google/common/collect/co;I)V

    const/4 v2, 0x4

    return-object v0
.end method
