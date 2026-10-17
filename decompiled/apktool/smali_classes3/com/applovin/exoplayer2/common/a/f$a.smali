.class Lcom/applovin/exoplayer2/common/a/f$a;
.super Lcom/applovin/exoplayer2/common/a/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ae$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/f;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/f$a;->a:Lcom/applovin/exoplayer2/common/a/f;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method a()Lcom/applovin/exoplayer2/common/a/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ac<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$a;->a:Lcom/applovin/exoplayer2/common/a/f;

    const/4 v1, 0x4

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$a;->a:Lcom/applovin/exoplayer2/common/a/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/f;->m()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
