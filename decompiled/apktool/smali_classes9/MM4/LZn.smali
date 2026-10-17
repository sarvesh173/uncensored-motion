.class public final LMM4/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LMM4/Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LtX7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LtX7/f;LtX7/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;",
            "LtX7/Mk<",
            "LMM4/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LMM4/LZn;->h:LtX7/f;

    const/4 v0, 0x3

    iput-object p2, p0, LMM4/LZn;->Z:LtX7/Mk;

    const/4 v0, 0x7

    return-void
.end method

.method public static g(Ljava/util/Comparator;)LMM4/LZn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "LMM4/Q8S;",
            ">;)",
            "LMM4/LZn;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LMM4/GK;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, LMM4/GK;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x5

    new-instance p0, LMM4/LZn;

    const/4 v4, 0x3

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, LtX7/Mk;

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x7

    invoke-direct {p0, v1, v2}, LMM4/LZn;-><init>(LtX7/f;LtX7/Mk;)V

    const/4 v4, 0x6

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Comparator;LMM4/Q8S;LMM4/Q8S;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LMM4/LZn;->s(Ljava/util/Comparator;LMM4/Q8S;LMM4/Q8S;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static synthetic s(Ljava/util/Comparator;LMM4/Q8S;LMM4/Q8S;)I
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x4

    sget-object p0, LMM4/Q8S;->XF:Ljava/util/Comparator;

    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public BW(LMM4/z9;)LMM4/Q8S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LMM4/LZn;->h:LtX7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtX7/f;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LMM4/Q8S;

    const/4 v1, 0x3

    return-object p1
.end method

.method public Bq3(LMM4/z9;)LMM4/LZn;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LMM4/LZn;->h:LtX7/f;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LtX7/f;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, LMM4/Q8S;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, LMM4/LZn;->h:LtX7/f;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, LtX7/f;->Bq3(Ljava/lang/Object;)LtX7/f;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, LMM4/LZn;->Z:LtX7/Mk;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, LMM4/LZn;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, LMM4/LZn;-><init>(LtX7/f;LtX7/Mk;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method public Z(LMM4/Q8S;)LMM4/LZn;
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, LMM4/LZn;->Bq3(LMM4/z9;)LMM4/LZn;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, LMM4/LZn;->h:LtX7/f;

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v0, v0, LMM4/LZn;->Z:LtX7/Mk;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, LMM4/LZn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, LMM4/LZn;-><init>(LtX7/f;LtX7/Mk;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    const-class v2, LMM4/LZn;

    const-class v2, LMM4/LZn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    check-cast p1, LMM4/LZn;

    const/4 v5, 0x3

    invoke-virtual {p0}, LMM4/LZn;->size()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p1}, LMM4/LZn;->size()I

    move-result v3

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    return v1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p1}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, LMM4/Q8S;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, LMM4/Q8S;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_3

    const/4 v5, 0x6

    return v1

    :cond_4
    const/4 v5, 0x5

    return v0

    :cond_5
    :goto_0
    const/4 v5, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, LMM4/Q8S;

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    invoke-interface {v2}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, LMM4/z9;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v1, v3

    const/4 v4, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    invoke-interface {v2}, LMM4/Q8S;->h()LMM4/Iz;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, LMM4/Iz;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LMM4/LZn;->h:LtX7/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, LtX7/f;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LMM4/LZn;->Z:LtX7/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public km()LMM4/Q8S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LMM4/LZn;->Z:LtX7/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0}, LtX7/Mk;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LMM4/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pdH()LMM4/Q8S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LMM4/LZn;->Z:LtX7/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0}, LtX7/Mk;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LMM4/Q8S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LMM4/LZn;->h:LtX7/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, LtX7/f;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "["

    const-string v1, "["

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, LMM4/Q8S;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v1, "]"

    const-string v1, "]"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
