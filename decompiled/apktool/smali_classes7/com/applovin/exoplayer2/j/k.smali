.class public final Lcom/applovin/exoplayer2/j/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[Lcom/applovin/exoplayer2/at;

.field public final c:[Lcom/applovin/exoplayer2/j/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    const/4 v0, 0x3

    invoke-virtual {p2}, [Lcom/applovin/exoplayer2/j/d;->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, [Lcom/applovin/exoplayer2/j/d;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    iput-object p3, p0, Lcom/applovin/exoplayer2/j/k;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    array-length p1, p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/j/k;->a:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/j/k;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    const/4 v3, 0x5

    array-length v1, v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    const/4 v3, 0x1

    array-length v2, v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    const/4 v3, 0x0

    array-length v2, v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/applovin/exoplayer2/j/k;->a(Lcom/applovin/exoplayer2/j/k;I)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/j/k;I)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    const/4 v3, 0x2

    aget-object v1, v1, p2

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    const/4 v3, 0x6

    aget-object v2, v2, p2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    const/4 v3, 0x6

    aget-object v1, v1, p2

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    aget-object p1, p1, p2

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    return v0
.end method
