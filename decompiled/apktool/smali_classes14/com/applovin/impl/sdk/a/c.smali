.class public Lcom/applovin/impl/sdk/a/c;
.super Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a/c$a;,
        Lcom/applovin/impl/sdk/a/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lcom/applovin/impl/sdk/w;

.field private final d:Lcom/applovin/impl/sdk/a/a;

.field private final e:Landroid/content/Intent;

.field private f:Lcom/applovin/array/apphub/aidl/IAppHubService;

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/impl/sdk/a/c$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/impl/sdk/a/c;->g:J

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/a/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/a/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/c;->f()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/c;->g()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/a/c$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/c$1;-><init>(Lcom/applovin/impl/sdk/a/c;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$b;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/a/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/c;->g()V

    const/4 v0, 0x6

    return-void
.end method

.method private f()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string/jumbo v1, "ons._iPinIEAplti.R.tvEom.PHnnaoSpcCeaUt.BVam"

    const-string/jumbo v1, "com.applovin.am.intent.action.APPHUB_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v4, 0x5

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v4, 0x1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "pltmevnai.oHaomn.eeridcrx.pp.maScAee.ipulmnabvoord"

    const-string/jumbo v2, "com.applovin.oem.am.android.external.AppHubService"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    const-string/jumbo v1, "rArSoeiyevca"

    const-string v1, "ArrayService"

    const/4 v4, 0x4

    const-string/jumbo v2, "tpbnlbvaeu  olb Hapai"

    const-string v2, "App Hub not available"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    return-object v0
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/applovin/impl/sdk/a/c;->a:I

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x6

    const-string v2, "craAySurevie"

    const-string v2, "ArrayService"

    const/4 v5, 0x6

    if-le v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    const-string/jumbo v1, "xediucdp xnrt maetoemmycEure"

    const-string v1, "Exceeded maximum retry count"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    const-string/jumbo v1, "ue.oeit q nvircg.tAnoeitb c.A nmes ptHpncop"

    const-string v1, "Attempting connection to App Hub service..."

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    iget v0, p0, Lcom/applovin/impl/sdk/a/c;->a:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x5

    iput v0, p0, Lcom/applovin/impl/sdk/a/c;->a:I

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/c;->e:Landroid/content/Intent;

    new-instance v4, Lcom/applovin/impl/sdk/a/c$2;

    const/4 v5, 0x4

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/a/c$2;-><init>(Lcom/applovin/impl/sdk/a/c;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    const-string v1, "bisn   AopualHepatvab"

    const-string v1, "App Hub not available"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    const-string/jumbo v3, "nF m rveasi codottiibe ed"

    const-string v3, "Failed to bind to service"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    const-string v1, "Syveoicarerr"

    const-string v1, "ArrayService"

    const-string v2, "Collecting data..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/array/apphub/aidl/IAppHubService;)J

    move-result-wide v0

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/applovin/impl/sdk/a/c;->g:J

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/a;->b(Lcom/applovin/array/apphub/aidl/IAppHubService;)Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/a/c;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/a;->c(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->i:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/a/c$a;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c;->b()Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, "cyiAebSvrrar"

    const-string v1, "ArrayService"

    const/4 v6, 0x4

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    const-string v0, "Cannot begin Direct Download process - service disconnected"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p2}, Lcom/applovin/impl/sdk/a/c$a;->c()V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/b;->isDirectDownloadEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    const-string/jumbo v0, "neted-unCsDbeirtaens   po sc ikoigotncamso o Dnilgwr"

    const-string v0, "Cannot begin Direct Download process - missing token"

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    invoke-interface {p2}, Lcom/applovin/impl/sdk/a/c$a;->c()V

    const/4 v6, 0x2

    return-void

    :cond_3
    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/a/c$b;

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/b;->getDirectDownloadToken()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/b;->getDirectDownloadParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {v0, v2, p1, p2}, Lcom/applovin/impl/sdk/a/c$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/a/c$a;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v6, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const-string v0, "Starting Direct Download Activity"

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/a/c;->g:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x15

    const-wide/16 v4, 0x15

    const/4 v6, 0x0

    cmp-long p1, v2, v4

    const/4 v6, 0x3

    if-ltz p1, :cond_5

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c$b;->a(Lcom/applovin/impl/sdk/a/c$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/a/c$b;->c(Lcom/applovin/impl/sdk/a/c$b;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {p1, v0, v2, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c$b;->a(Lcom/applovin/impl/sdk/a/c$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {p1, v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    :goto_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    const-string/jumbo v0, "r stcaepAtdityiv"

    const-string v0, "Activity started"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const-string/jumbo v2, "rtrcntiaqeitdlwdvaiDtiFoD   ae soctly"

    const-string v2, "Failed start Direct Download Activity"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v6, 0x3

    invoke-interface {p2}, Lcom/applovin/impl/sdk/a/c$a;->c()V

    :cond_7
    :goto_1
    const/4 v6, 0x6

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/impl/sdk/a/c;->g:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/a/c;->h:Z

    const/4 v1, 0x2

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->i:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onAppDetailsDismissed(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    const-string v0, "eisrSvrAacre"

    const-string v0, "ArrayService"

    const-string/jumbo v1, "pimmlediissseAspd  dt"

    const-string v1, "App details dismissed"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/c$a;->b()V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v2, 0x6

    return-void
.end method

.method public onAppDetailsShown(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    const-string v0, "SaAyorrrecvi"

    const-string v0, "ArrayService"

    const/4 v2, 0x6

    const-string v1, "Adwpebpsn lstaho "

    const-string v1, "App details shown"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/c$a;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    const-string/jumbo v0, "raiyecuAevrS"

    const-string v0, "ArrayService"

    const/4 v2, 0x2

    const-string v1, "Dsndotapeawo tlr"

    const-string v1, "Download started"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "nEeuocodqre  r:rnet"

    const-string v1, "Encountered error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string/jumbo v0, "yesireArrScv"

    const-string v0, "ArrayService"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->d(Lcom/applovin/impl/sdk/a/c$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/c$a;->c()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    :cond_2
    const/4 v2, 0x1

    return-void
.end method
