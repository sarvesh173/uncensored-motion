.class Lcom/applovin/impl/mediation/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/applovin/impl/mediation/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$1;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/g$1;->b:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/applovin/impl/mediation/g$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v4, "tisignIl iiaz"

    const-string v4, "Initializing "

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string/jumbo v4, "t  mar:hedo "

    const-string v4, " on thread: "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v4, " with \'run_on_ui_thread\' value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/f;->X()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "edatoprnrtpiAeapWdrMoae"

    const-string v4, "MediationAdapterWrapper"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$1;->a:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/impl/mediation/g$1;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    new-instance v5, Lcom/applovin/impl/mediation/g$1$1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/mediation/g$1$1;-><init>(Lcom/applovin/impl/mediation/g$1;J)V

    const/4 v6, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    const/4 v6, 0x7

    return-void
.end method
