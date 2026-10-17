.class Lcom/applovin/impl/sdk/utils/k$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdRequestListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$15;->a:Lcom/applovin/mediation/MaxAdRequestListener;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$15;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$15;->a:Lcom/applovin/mediation/MaxAdRequestListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$15;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "blsraiaLncesCtlkevrkneo"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x1

    const-string v2, "eunmf notesqbetitneiroa  tua srrldttesUt iyl  egbaoq teraus"

    const-string v2, "Unable to notify request listener about ad request starting"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
