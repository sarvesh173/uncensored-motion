.class public final Lcom/google/common/collect/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LZn$NS;
    }
.end annotation


# direct methods
.method static XF(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method

.method static h(I)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x3

    const-string/jumbo v0, "sezi"

    const-string/jumbo v0, "size"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    int-to-long v1, p0

    const/4 v5, 0x2

    const-wide/16 v3, 0x8

    const/4 v5, 0x5

    mul-long/2addr v1, v3

    const/4 v5, 0x2

    const-wide/32 v3, 0x40000000

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v5, 0x4

    long-to-int p0, v1

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    return-object v0
.end method

.method static r5(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    return p0
.end method
