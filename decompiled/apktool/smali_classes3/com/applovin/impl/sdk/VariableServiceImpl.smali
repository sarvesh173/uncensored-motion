.class public Lcom/applovin/impl/sdk/VariableServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinVariableService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

.field private e:Landroid/os/Bundle;

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->j:Lcom/applovin/impl/sdk/d/d;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/VariableServiceImpl;->updateVariables(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string p1, "cVsoperipiiSbeAaraevnLl"

    const-string p1, "AppLovinVariableService"

    const/4 v3, 0x6

    const-string p3, "ab mu pitmrle terel lUveyan t oaanermiabvoe eevr"

    const-string p3, "Unable to retrieve variable value for empty name"

    const/4 v3, 0x1

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const-string/jumbo v0, "iAvponpSkod"

    const-string v0, "AppLovinSdk"

    const/4 v3, 0x7

    const-string v1, " i ilbhzzottKaitkeiea.d khpebrot eeaetiDfernvtiisaSnoti.t L nit t f intiDlvLeSri Sn .nAIaxtSSdP(iK)io,n tedaAaareoseesteezrnetgeiaairbz.lkieliii,nddlelt  anuppmCaw ltivtoi i."

    const-string v1, "Attempted to retrieve variable before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x2

    const-string p3, "SevLciuVeinbirpepAlraoa"

    const-string p3, "AppLovinVariableService"

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vur lvopl lt aUe eearimv/tneaa aoe/rribfbn ee"

    const-string v2, "Unable to retrieve variable value for name \""

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "dy   e/iqban.oeeetr.evhrrusr beasrlt N v"

    const-string p1, "\". No variables returned by the server."

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x6

    return-object p2

    :cond_2
    const/4 v3, 0x3

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x2

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "aesUi ertneleafbrvaoivraue l b lvrt  e"

    const-string v1, "Unable to retrieve variable value for "

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/VariableServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    new-instance v2, Lcom/applovin/impl/sdk/VariableServiceImpl$2;

    invoke-direct {v2, p0, v1}, Lcom/applovin/impl/sdk/VariableServiceImpl$2;-><init>(Lcom/applovin/impl/sdk/VariableServiceImpl;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/VariableServiceImpl;)Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x7

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1
.end method

.method public loadVariables()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v0

    const/4 v4, 0x0

    const-string/jumbo v1, "reVmveiSvlpiLibarponAce"

    const-string v1, "AppLovinVariableService"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/f/m;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    new-instance v2, Lcom/applovin/impl/sdk/VariableServiceImpl$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl$1;-><init>(Lcom/applovin/impl/sdk/VariableServiceImpl;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/f/m;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/m$a;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->c:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const-string v0, "Ignored explicit variables load. Service is already in the process of retrieving the latest set of variables."

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v0, "iovtorppole i TntlnbitmpS uao antD  ieiaeehsziia  t b pit.rt iooneaAnnlstiid ovuiilirn fgr gKceweaLh"

    const-string v0, "The AppLovin SDK is waiting for the initial variables to be returned upon completing initialization."

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public setOnVariablesUpdateListener(Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "SarebbLlreVnpoavAevciip"

    const-string v1, "AppLovinVariableService"

    const/4 v3, 0x1

    const-string/jumbo v2, "tSttt uiienilnrlsiegnea "

    const-string v2, "Setting initial listener"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a()V

    :cond_1
    const/4 v3, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "={ceevbpsraiSibaavlirelare"

    const-string v1, "VariableService{variables="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "isrnt=e ql,"

    const-string v1, ", listener="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->d:Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public updateVariables(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "nesrabervacviipeipVlLAS"

    const-string v1, "AppLovinVariableService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ungmap t:elidvbas ri"

    const-string v3, "Updating variables: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->e:Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->a()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->j:Lcom/applovin/impl/sdk/d/d;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method
