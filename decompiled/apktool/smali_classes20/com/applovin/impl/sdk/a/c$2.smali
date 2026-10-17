.class Lcom/applovin/impl/sdk/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/c;->g()V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "sCsntuo:nsfcceu cesnil "

    const-string v2, "Connection successful: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v1, "riamSeAercry"

    const-string v1, "ArrayService"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v3, 0x6

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    const-string/jumbo v1, "rvceoriAaery"

    const-string v1, "ArrayService"

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "c enebSevtoedr isc:ndi"

    const-string v3, "Service disconnected: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, ".t.inyuerRg"

    const-string v0, "Retrying..."

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->d(Lcom/applovin/impl/sdk/a/c;)V

    const/4 v4, 0x4

    return-void
.end method
