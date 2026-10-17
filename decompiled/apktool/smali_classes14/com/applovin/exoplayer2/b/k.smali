.class public final Lcom/applovin/exoplayer2/b/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/b/k;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/applovin/exoplayer2/b/k;->b:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lcom/applovin/exoplayer2/b/k;

    const-class v2, Lcom/applovin/exoplayer2/b/k;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/b/k;

    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/b/k;->a:I

    iget v3, p1, Lcom/applovin/exoplayer2/b/k;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget p1, p1, Lcom/applovin/exoplayer2/b/k;->b:F

    const/4 v4, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/b/k;->b:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x20f

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/b/k;->a:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/b/k;->b:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
