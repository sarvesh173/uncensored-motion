.class Lcom/applovin/impl/sdk/a/c$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "resirSreAyva"

    const-string p1, "ArrayService"

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/c;->b()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "o smDsntniiydADaicstgilevwtiomcD r "

    const-string v1, "Dismissing Direct Download Activity"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->c(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c$b;->a(Lcom/applovin/impl/sdk/a/c$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->dismissDirectDownloadAppDetails(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/applovin/impl/sdk/a/c$a;->b()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "DdadosinciwiliAe tFasitiev tmDoyo scrd "

    const-string v2, "Failed dismiss Direct Download Activity"

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method
