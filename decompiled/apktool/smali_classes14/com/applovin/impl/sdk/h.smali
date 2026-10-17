.class public Lcom/applovin/impl/sdk/h;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/h$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1


# instance fields
.field private final b:Landroid/media/AudioManager;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/applovin/impl/sdk/n;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/h;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->c:Landroid/content/Context;

    const/4 v1, 0x2

    const-string/jumbo v0, "adsiu"

    const-string/jumbo v0, "audio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/h;->b:Landroid/media/AudioManager;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "ugomaasneideSonAMsi"

    const-string v1, "AudioSessionManager"

    const/4 v3, 0x7

    const-string/jumbo v2, "vee.omn grorbsidg iO..ne"

    const-string v2, "Observing ringer mode..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    sget v0, Lcom/applovin/impl/sdk/h;->a:I

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/impl/sdk/h;->h:I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Landroid/content/Context;

    const/4 v3, 0x3

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x1

    const-string/jumbo v2, ".d_HdbdEOnEiRmoAG.DNi_aDEeaNrGICM"

    const-string/jumbo v2, "android.media.RINGER_MODE_CHANGED"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x5

    const-string/jumbo v2, "ouctopucmdpova._ipnpl.peaanasii"

    const-string/jumbo v2, "com.applovin.application_paused"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x3

    const-string/jumbo v2, "iuov.eoppotiacrepdm_lpin.sacalmn"

    const-string/jumbo v2, "com.applovin.application_resumed"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v3, 0x0

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/h;->g:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "oourAnaeqMSisedisgn"

    const-string v1, "AudioSessionManager"

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Rgs ornmie eds "

    const-string v3, "Ringer mode is "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/applovin/impl/sdk/h$a;

    const/4 v4, 0x7

    new-instance v3, Lcom/applovin/impl/sdk/h$1;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/impl/sdk/h$1;-><init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/h$a;I)V

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v1, "dinmSoaneoriausAeMs"

    const-string v1, "AudioSessionManager"

    const-string v2, " puposhmeobSn etcstawesoirnoi.ftoi.g at.  tv"

    const-string v2, "Stopping observation of mute switch state..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->d:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->b:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public a(Lcom/applovin/impl/sdk/h$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/h;->b()V

    :cond_1
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/h$a;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/h;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->e:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/h;->c()V

    :cond_1
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p1, "_GE._bNidEdRa.dDOiIHMrEenamGNoDRC"

    const-string/jumbo p1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->b:Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h;->b(I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo p2, "com.applovin.application_paused"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/h;->g:Z

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/impl/sdk/h;->h:I

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo p2, "pai_cmundotroeln.aac.ipiuopvelsp"

    const-string/jumbo p2, "com.applovin.application_resumed"

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/h;->g:Z

    const/4 v0, 0x2

    iget p1, p0, Lcom/applovin/impl/sdk/h;->h:I

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/h;->b:Landroid/media/AudioManager;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x5

    sget p1, Lcom/applovin/impl/sdk/h;->a:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/applovin/impl/sdk/h;->h:I

    iget-object p1, p0, Lcom/applovin/impl/sdk/h;->b:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/h;->b(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method
