.class Lcom/applovin/impl/sdk/utils/k$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$8;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$8;->c:Lcom/applovin/mediation/MaxError;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$8;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$8;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$8;->c:Lcom/applovin/mediation/MaxError;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    const-string/jumbo v1, "stsbrkevariekenlnacLoCl"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x7

    const-string/jumbo v2, "vn m ltbanbUndour t ytinll oitanalt ta agfedof a o ieeesode"

    const-string v2, "Unable to notify ad event listener about ad failing to load"

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
