.class Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/l$a;
    }
.end annotation


# static fields
.field private static b:Landroid/app/AlertDialog;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;

.field private d:Lcom/applovin/impl/sdk/utils/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/m;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x6

    const-string/jumbo v1, "cpsscaotmoi._iaenllippvaappdu.o"

    const-string/jumbo v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Landroid/content/IntentFilter;

    const/4 v2, 0x6

    const-string/jumbo v0, "lmpmlinpecnumcvioaairtodpps.eoa."

    const-string/jumbo v0, "com.applovin.application_resumed"

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lcom/applovin/impl/sdk/l;->b:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/m;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/m;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b()Landroid/app/AlertDialog;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/l;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
    .locals 7

    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v0

    const/4 v6, 0x3

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/l;->b:Landroid/app/AlertDialog;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v6, 0x6

    const-string v1, " milliseconds"

    const/4 v6, 0x5

    const-string v2, "MnAeoeeCsngtaarlont"

    const-string v2, "ConsentAlertManager"

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->a()J

    move-result-wide v3

    const/4 v6, 0x3

    cmp-long v0, p1, v3

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    if-gez v0, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v4, "Scheduling consent alert earlier ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v4, "edrmebaesgc(n)d shth minti im na ue"

    const-string/jumbo v4, "ms) than remaining scheduled time ("

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/p;->a()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v4, "ms)"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->d()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo p3, "rooanuu mimsyle dprilntdoid rd weaae  ku-l ciSn neheeefsetiti cgha hcg  tesnn"

    const-string p3, "Skip scheduling consent alert - one scheduled already with remaining time of "

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/utils/p;->a()J

    move-result-wide p3

    const/4 v6, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x1

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v4, "ulg nolpeeirn eos crdatfSnt h"

    const-string v4, "Scheduling consent alert for "

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/l$1;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p3, p4}, Lcom/applovin/impl/sdk/l$1;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    const/4 v6, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    const/4 v6, 0x2

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

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string/jumbo p2, "c_apuc.tqopinisaooml.alnpppvaei"

    const-string/jumbo p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->b()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string/jumbo p2, "upsmtrooaappne.ei.pmovsdlilicn_a"

    const-string/jumbo p2, "com.applovin.application_resumed"

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->c()V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    return-void
.end method
