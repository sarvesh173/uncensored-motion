.class public abstract Lcom/applovin/exoplayer2/common/a/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/ad$b;,
        Lcom/applovin/exoplayer2/common/a/ad$c;,
        Lcom/applovin/exoplayer2/common/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/ad$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ad;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a()Lcom/applovin/exoplayer2/common/a/ad$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ad$c<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->b()Lcom/applovin/exoplayer2/common/a/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/ad;->a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ad$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/ad$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/applovin/exoplayer2/common/a/ad$c<",
            "TK0;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ad$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ad$2;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    return-object v0
.end method
