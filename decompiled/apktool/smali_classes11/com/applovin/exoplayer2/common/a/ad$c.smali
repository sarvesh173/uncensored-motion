.class public abstract Lcom/applovin/exoplayer2/common/a/ad$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/common/a/ad$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/exoplayer2/common/a/ad$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "eVserexucseatdPKeelp"

    const-string/jumbo v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ad$c$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/ad$c$1;-><init>(Lcom/applovin/exoplayer2/common/a/ad$c;I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public b()Lcom/applovin/exoplayer2/common/a/ad$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ad$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/ad$c;->a(I)Lcom/applovin/exoplayer2/common/a/ad$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
