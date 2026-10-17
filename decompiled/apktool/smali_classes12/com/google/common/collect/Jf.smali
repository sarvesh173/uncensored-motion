.class public final Lcom/google/common/collect/Jf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Jf$lf;,
        Lcom/google/common/collect/Jf$NS;
    }
.end annotation


# direct methods
.method static XF(Lcom/google/common/collect/l;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/common/collect/l;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/common/collect/l;

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/common/collect/l;->h()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/google/common/collect/l;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static h(Ljava/util/Map;LOcr/GcS;)Lcom/google/common/collect/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "LOcr/GcS<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/C<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/Jf$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Jf$NS;-><init>(Ljava/util/Map;LOcr/GcS;)V

    const/4 v1, 0x5

    return-object v0
.end method
