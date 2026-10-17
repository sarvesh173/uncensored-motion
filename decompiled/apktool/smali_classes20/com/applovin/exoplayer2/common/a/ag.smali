.class final Lcom/applovin/exoplayer2/common/a/ag;
.super Lcom/applovin/exoplayer2/common/a/ai;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ai<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ag;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/ag;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/common/a/ag;->a:Lcom/applovin/exoplayer2/common/a/ag;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ai;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/ai<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/exoplayer2/common/a/an;->a:Lcom/applovin/exoplayer2/common/a/an;

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/ag;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "g(sOualt.aern)drin"

    const-string v0, "Ordering.natural()"

    const/4 v1, 0x0

    return-object v0
.end method
