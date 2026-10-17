.class public Lcom/applovin/impl/adview/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/a$a;,
        Lcom/applovin/impl/adview/activity/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/adview/AppLovinFullscreenActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const/4 v4, 0x7

    const-string/jumbo v1, "nAslnvyectusiopFclrietLvpA"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    const-string v3, "Dismissing..."

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    const-string v2, " ntmasprysUb elsmd c ttiatniAoeiv"

    const-string v2, "Unable to dismiss parent Activity"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/a;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    const/4 v8, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "eo_zoid"

    const-string/jumbo v0, "zone_id"

    const/4 v8, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v8, 0x4

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v6

    const/4 v8, 0x7

    new-instance v7, Lcom/applovin/impl/sdk/f/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v4, Lcom/applovin/impl/adview/activity/a$1;

    const/4 v8, 0x5

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/activity/a$1;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/n;

    move-object v0, v7

    move-object v0, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/p;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, " e  bbncda ssearpUo:ot"

    const-string v2, "Unable to process ad: "

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    const-string v1, "ceupiluyicLFnplinvtAAsvotr"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v8, 0x6

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/a;->a()V

    :goto_0
    const/4 v8, 0x2

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/a;->a()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/activity/a;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    const-string/jumbo v1, "vytppenpilrnisvceFclALioAu"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " rtdrdaeqe voc eeesn uoietlncnls Fc"

    const-string v3, "Fullscreen ad service connected to "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Landroid/os/Messenger;

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    const/4 v4, 0x0

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result p1

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Messenger;

    const/4 v4, 0x0

    new-instance v2, Lcom/applovin/impl/adview/activity/a$b;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/adview/activity/a$b;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$1;)V

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x1

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const-string/jumbo v0, "gtsima..vdd Fc nueeRqreirureofSeslsnlec ."

    const-string v0, "Requesting ad from FullscreenAdService..."

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    const-string/jumbo v0, "olemelirtaeeosSaeq  udmFrvtsnegdFcasAi esunesrcdetl    e"

    const-string v0, "Failed to send ad request message to FullscreenAdService"

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/a;->a()V

    :cond_3
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "srAmoFe vluncoc ecdicdoif sderSernntle"

    const-string v2, "FullscreenAdService disconnected from "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v1, "iorivbestllctFpnivpncyALeu"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
