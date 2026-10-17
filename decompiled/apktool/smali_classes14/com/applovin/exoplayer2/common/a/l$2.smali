.class Lcom/applovin/exoplayer2/common/a/l$2;
.super Lcom/applovin/exoplayer2/common/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/l;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/l<",
        "TK;TV;>.b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$2;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V

    return-void
.end method


# virtual methods
.method synthetic a(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l$2;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method b(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$d;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$2;->a:Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/l$d;-><init>(Lcom/applovin/exoplayer2/common/a/l;I)V

    const/4 v2, 0x6

    return-object v0
.end method
