.class final Lcom/google/common/collect/zj;
.super Lcom/google/common/collect/AN;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AN<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final h:Lcom/google/common/collect/zj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/zj;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/common/collect/zj;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/common/collect/zj;->h:Lcom/google/common/collect/zj;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/AN;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/common/collect/zj;->h:Lcom/google/common/collect/zj;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public D3D()Lcom/google/common/collect/AN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/AN<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/EM;->h:Lcom/google/common/collect/EM;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/zj;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p2}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "r)s(tndaiuerg.laOr"

    const-string v0, "Ordering.natural()"

    const/4 v1, 0x7

    return-object v0
.end method
