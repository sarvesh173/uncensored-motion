.class final Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:LkU/Q8S;

.field final synthetic r5:Lcom/android/billingclient/api/lf;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;LkU/Q8S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/y;->r5:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/y;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/android/billingclient/api/y;->h:LkU/Q8S;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/y;->r5:Lcom/android/billingclient/api/lf;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/y;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/lf;->jSk(Lcom/android/billingclient/api/lf;Ljava/lang/String;I)LkU/mlu;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, LkU/mlu;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/android/billingclient/api/y;->h:LkU/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v0}, LkU/mlu;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0}, LkU/mlu;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0}, LkU/Q8S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/y;->h:LkU/Q8S;

    invoke-virtual {v0}, LkU/mlu;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v0, v2}, LkU/Q8S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method
