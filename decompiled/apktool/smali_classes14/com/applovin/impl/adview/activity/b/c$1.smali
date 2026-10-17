.class Lcom/applovin/impl/adview/activity/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/c;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->H()J

    move-result-wide v0

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->v:Lcom/applovin/exoplayer2/aw;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/aw;->I()J

    move-result-wide v2

    const/4 v7, 0x6

    sub-long/2addr v0, v2

    const/4 v7, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x7

    iget-wide v3, v3, Lcom/applovin/impl/adview/activity/b/e;->D:J

    const/4 v7, 0x2

    sub-long/2addr v3, v0

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/adview/activity/b/e;->F()I

    move-result v2

    const/4 v7, 0x4

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x6

    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/adview/activity/b/c;)Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcom/applovin/impl/a/k;

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/a/k;->a(JI)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x3

    invoke-static {v6}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/adview/activity/b/c;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x3

    invoke-static {v0, v3}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/adview/activity/b/c;Ljava/util/Set;)V

    const/4 v7, 0x5

    const/16 v0, 0x19

    const/4 v7, 0x2

    const/16 v1, 0x32

    if-lt v2, v0, :cond_2

    if-ge v2, v1, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/c;->b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/a/a;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->f()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const/16 v0, 0x4b

    const/4 v7, 0x4

    if-lt v2, v1, :cond_3

    const/4 v7, 0x4

    if-ge v2, v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/c;->b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/a/a;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->g()V

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    if-lt v2, v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/c;->b(Lcom/applovin/impl/adview/activity/b/c;)Lcom/applovin/impl/a/a;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c$1;->a:Lcom/applovin/impl/adview/activity/b/c;

    const/4 v1, 0x0

    iget-boolean v0, v0, Lcom/applovin/impl/adview/activity/b/e;->F:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
