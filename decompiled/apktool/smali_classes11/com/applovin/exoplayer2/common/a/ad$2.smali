.class Lcom/applovin/exoplayer2/common/a/ad$2;
.super Lcom/applovin/exoplayer2/common/a/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/ad;->a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ad$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ad$c<",
        "TK0;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ad$2;->a:Ljava/util/Comparator;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ad$c;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/ad$2;->a:Ljava/util/Comparator;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x1

    return-object v0
.end method
