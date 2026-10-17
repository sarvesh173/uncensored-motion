.class public LtX7/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtX7/Mk$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:LtX7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, LtX7/f$NS;->qu()LtX7/f$NS$NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2}, LtX7/f$NS;->h(Ljava/util/List;Ljava/util/Map;LtX7/f$NS$NS;Ljava/util/Comparator;)LtX7/f;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(LtX7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LtX7/Mk$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, LtX7/f;->s(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LtX7/Mk$NS;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public Z()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, LtX7/f;->pdH()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Object;)LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LtX7/Mk<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LtX7/f;->Bq3(Ljava/lang/Object;)LtX7/f;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LtX7/Mk;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LtX7/Mk;-><init>(LtX7/f;)V

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtX7/f;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, LtX7/Mk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x0

    check-cast p1, LtX7/Mk;

    const/4 v1, 0x4

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x3

    iget-object p1, p1, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LtX7/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public g(Ljava/lang/Object;)LtX7/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LtX7/Mk<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, LtX7/Mk;

    const/4 v3, 0x6

    iget-object v1, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LtX7/Mk;-><init>(LtX7/f;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, LtX7/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, LtX7/f;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, LtX7/f;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, LtX7/Mk$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v2, 0x2

    invoke-virtual {v1}, LtX7/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LtX7/Mk$NS;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public pdH(LtX7/Mk;)LtX7/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "TT;>;)",
            "LtX7/Mk<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, LtX7/Mk;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, LtX7/Mk;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LtX7/Mk;->h:LtX7/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, LtX7/f;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
