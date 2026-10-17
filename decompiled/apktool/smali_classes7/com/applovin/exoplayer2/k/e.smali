.class public abstract Lcom/applovin/exoplayer2/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/k/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method protected constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/k/l;

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/applovin/exoplayer2/k/aa;

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    const/4 v4, 0x2

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/applovin/exoplayer2/k/aa;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;ZI)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/k/h6W;->XF(Lcom/applovin/exoplayer2/k/i;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final b(Lcom/applovin/exoplayer2/k/l;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    const/4 v3, 0x4

    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/k/aa;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected final c(Lcom/applovin/exoplayer2/k/l;)V
    .locals 4

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/k/aa;->b(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected final d()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/k/l;

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/k/e;->c:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/applovin/exoplayer2/k/aa;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/e;->a:Z

    const/4 v4, 0x3

    invoke-interface {v2, p0, v0, v3}, Lcom/applovin/exoplayer2/k/aa;->c(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;Z)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/e;->d:Lcom/applovin/exoplayer2/k/l;

    const/4 v4, 0x7

    return-void
.end method
