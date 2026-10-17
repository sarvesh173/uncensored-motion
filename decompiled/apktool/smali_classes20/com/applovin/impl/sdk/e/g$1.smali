.class Lcom/applovin/impl/sdk/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/g;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->q:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/g;->c()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "ttsaeaMlsaaGbSglor"

    const-string v2, "GlobalStatsManager"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v3, Lcom/google/firebase/perf/application/UcoL/FIchlh;->oSNuVSAIeAs:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
