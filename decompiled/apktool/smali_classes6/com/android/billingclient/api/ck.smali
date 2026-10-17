.class final Lcom/android/billingclient/api/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:LkU/S;

.field final synthetic r5:Lcom/android/billingclient/api/lf;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/lf;Ljava/lang/String;LkU/S;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/ck;->r5:Lcom/android/billingclient/api/lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/android/billingclient/api/ck;->XF:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/ck;->h:LkU/S;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    iget-object v0, p0, Lcom/android/billingclient/api/ck;->r5:Lcom/android/billingclient/api/lf;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/ck;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/lf;->E(Lcom/android/billingclient/api/lf;Ljava/lang/String;)Lcom/android/billingclient/api/qR;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/ck;->h:LkU/S;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/qR;->XF()Lcom/android/billingclient/api/Jl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/qR;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0}, LkU/S;->XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    return-object v0
.end method
