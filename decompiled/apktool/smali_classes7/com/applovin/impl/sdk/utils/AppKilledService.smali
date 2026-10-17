.class public Lcom/applovin/impl/sdk/utils/AppKilledService;
.super Landroid/app/Service;


# static fields
.field public static final ACTION_APP_KILLED:Ljava/lang/String; = "com.applovin.app_killed"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string/jumbo v1, "aisalplnopik.cpv_eoldm."

    const-string/jumbo v1, "com.applovin.app_killed"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v2, 0x1

    return-void
.end method
