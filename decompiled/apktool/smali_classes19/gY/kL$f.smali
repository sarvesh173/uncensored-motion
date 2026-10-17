.class LgY/kL$f;
.super Lcom/google/common/collect/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/vdD<",
        "Ljava/net/SocketAddress;",
        "LgY/kL$lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "LgY/kL$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/vdD;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method Bq3(Ljava/lang/Long;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, LgY/kL$lf;

    const/4 v4, 0x1

    invoke-virtual {v1}, LgY/kL$lf;->q()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, LgY/kL$lf;->r5()V

    :cond_1
    invoke-virtual {v1}, LgY/kL$lf;->q()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, LgY/kL$lf;->BW(J)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, LgY/kL$lf;->s()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method Lpi()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LgY/kL$lf;

    const/4 v2, 0x7

    invoke-virtual {v1}, LgY/kL$lf;->JrO()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method protected Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "LgY/kL$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LgY/kL$f;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method jSk()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LgY/kL$lf;

    const/4 v2, 0x3

    invoke-virtual {v1}, LgY/kL$lf;->J()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method km()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LgY/kL$lf;

    const/4 v3, 0x0

    invoke-virtual {v1}, LgY/kL$lf;->q()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, LgY/kL$lf;->s()V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, LgY/kL$lf;->f()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method pyv(LgY/kL$S;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LgY/kL$lf;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, LgY/kL$lf;->pdH(LgY/kL$S;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method s()D
    .locals 5

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, LgY/kL$lf;

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v3}, LgY/kL$lf;->q()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    int-to-double v0, v1

    const/4 v4, 0x2

    int-to-double v2, v2

    const/4 v4, 0x6

    div-double/2addr v0, v2

    const/4 v4, 0x5

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x5

    mul-double/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method t4x(LgY/kL$S;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgY/kL$S;",
            "Ljava/util/Collection<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/net/SocketAddress;

    const/4 v3, 0x5

    iget-object v1, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LgY/kL$f;->h:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v2, LgY/kL$lf;

    const/4 v3, 0x6

    invoke-direct {v2, p1}, LgY/kL$lf;-><init>(LgY/kL$S;)V

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
