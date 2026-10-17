.class Lcom/applovin/impl/sdk/EventServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Z)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eI:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->b(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v4, 0x7

    return-void
.end method
