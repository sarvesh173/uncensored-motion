.class public Lcom/applovin/impl/sdk/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/sdk/utils/p;

.field private final c:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/utils/f;->a:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/f$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p4}, Lcom/applovin/impl/sdk/utils/f$1;-><init>(Lcom/applovin/impl/sdk/utils/f;Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/f;->b:Lcom/applovin/impl/sdk/utils/p;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/f;->c:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    sget-object p1, Lcom/applovin/impl/sdk/utils/f;->a:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Landroid/content/IntentFilter;

    const/4 v1, 0x5

    const-string/jumbo p4, "sasciipo.n._vaolcopdlupaapntmip"

    const-string/jumbo p4, "com.applovin.application_paused"

    const/4 v1, 0x6

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Landroid/content/IntentFilter;

    const/4 v1, 0x2

    const-string/jumbo p3, "_pimtploupndoos.ieamrmnvlicceaa."

    const-string/jumbo p3, "com.applovin.application_resumed"

    const/4 v1, 0x6

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/utils/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/f;-><init>(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/f;->b:Lcom/applovin/impl/sdk/utils/p;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->d()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/f;->c:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/utils/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/f;->b:Lcom/applovin/impl/sdk/utils/p;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->a()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
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

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string/jumbo p2, "udm_ovppinooallspiaaictpaen..cp"

    const-string/jumbo p2, "com.applovin.application_paused"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/f;->b:Lcom/applovin/impl/sdk/utils/p;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->b()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string/jumbo p2, "com.applovin.application_resumed"

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/f;->b:Lcom/applovin/impl/sdk/utils/p;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->c()V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method
