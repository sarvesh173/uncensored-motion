.class abstract Lcom/applovin/exoplayer2/common/a/q$a;
.super Lcom/applovin/exoplayer2/common/a/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q$b;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "pasaynaiCctilii"

    const-string/jumbo v0, "initialCapacity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method private a(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/a/q$b;->a(II)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->c:Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->c:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/applovin/exoplayer2/common/a/q$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/q$a;->a(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    const/4 v3, 0x7

    aput-object p1, v0, v1

    const/4 v3, 0x2

    return-object p0
.end method
