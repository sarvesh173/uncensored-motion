.class public final Lcom/applovin/exoplayer2/common/a/k;
.super Ljava/lang/Object;


# direct methods
.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "isez"

    const-string/jumbo v0, "size"

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    int-to-long v1, p0

    const/4 v5, 0x6

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    const/4 v5, 0x4

    mul-long/2addr v1, v3

    const/4 v5, 0x6

    const-wide/32 v3, 0x40000000

    const-wide/32 v3, 0x40000000

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v5, 0x6

    long-to-int p0, v1

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    return p0
.end method
