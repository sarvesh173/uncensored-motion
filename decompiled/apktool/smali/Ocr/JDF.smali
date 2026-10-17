.class public final LOcr/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOcr/JDF$lf;
    }
.end annotation


# direct methods
.method static synthetic XF(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LOcr/JDF;->qu(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static h(LOcr/vrp;LOcr/vrp;)LOcr/vrp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOcr/vrp<",
            "-TT;>;",
            "LOcr/vrp<",
            "-TT;>;)",
            "LOcr/vrp<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LOcr/JDF$lf;

    const/4 v1, 0x0

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LOcr/vrp;

    const/4 v1, 0x4

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LOcr/vrp;

    const/4 v1, 0x1

    invoke-static {p0, p1}, LOcr/JDF;->r5(LOcr/vrp;LOcr/vrp;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LOcr/JDF$lf;-><init>(Ljava/util/List;LOcr/JDF$NS;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private static qu(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "irstasPe.ec"

    const-string v1, "Predicates."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 p0, 0x28

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x3

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/16 p1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static r5(LOcr/vrp;LOcr/vrp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOcr/vrp<",
            "-TT;>;",
            "LOcr/vrp<",
            "-TT;>;)",
            "Ljava/util/List<",
            "LOcr/vrp<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x2

    new-array v0, v0, [LOcr/vrp;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x4

    aput-object p1, v0, p0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method
