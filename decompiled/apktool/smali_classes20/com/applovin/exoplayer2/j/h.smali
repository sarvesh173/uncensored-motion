.class public final Lcom/applovin/exoplayer2/j/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/exoplayer2/j/g;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/applovin/exoplayer2/j/g;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/h;->b:[Lcom/applovin/exoplayer2/j/g;

    array-length p1, p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/j/h;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/j/g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/h;->b:[Lcom/applovin/exoplayer2/j/g;

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const-class v0, Lcom/applovin/exoplayer2/j/h;

    const-class v0, Lcom/applovin/exoplayer2/j/h;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/j/h;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/h;->b:[Lcom/applovin/exoplayer2/j/g;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/j/h;->b:[Lcom/applovin/exoplayer2/j/g;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/j/h;->c:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/j/h;->b:[Lcom/applovin/exoplayer2/j/g;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x20f

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/j/h;->c:I

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/j/h;->c:I

    const/4 v2, 0x4

    return v0
.end method
