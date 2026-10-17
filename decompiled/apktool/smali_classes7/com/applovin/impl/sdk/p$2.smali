.class Lcom/applovin/impl/sdk/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/p$2;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/p$2;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/impl/sdk/p$2$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p$2$1;-><init>(Lcom/applovin/impl/sdk/p$2;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    const/4 v2, 0x6

    const-string/jumbo v0, "tlscaetaCorol"

    const-string v0, "DataCollector"

    const/4 v2, 0x5

    const-string v1, "dpSmluA.DnctCpoo Io elctt l "

    const-string v1, "Could not collect AppSet ID."

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
