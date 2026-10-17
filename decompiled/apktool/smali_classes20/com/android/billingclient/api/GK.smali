.class final Lcom/android/billingclient/api/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/D;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/play_billing/aBl;

.field private final h:Lcom/android/billingclient/api/LZn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/aBl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/android/billingclient/api/LZn;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/LZn;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/android/billingclient/api/GK;->h:Lcom/android/billingclient/api/LZn;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/android/billingclient/api/GK;->XF:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/play_billing/VJc;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/dQ;->GK()Lcom/google/android/gms/internal/play_billing/Cj;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/billingclient/api/GK;->XF:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Cj;->km(Lcom/google/android/gms/internal/play_billing/aBl;)Lcom/google/android/gms/internal/play_billing/Cj;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Cj;->JrO(Lcom/google/android/gms/internal/play_billing/VJc;)Lcom/google/android/gms/internal/play_billing/Cj;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/GK;->h:Lcom/android/billingclient/api/LZn;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/xnk;->D3D()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/dQ;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/LZn;->XF(Lcom/google/android/gms/internal/play_billing/dQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    return-void

    :catchall_0
    const/4 v2, 0x4

    const-string p1, "BillingLogger"

    const/4 v2, 0x1

    const-string/jumbo v0, "oes.gbt lnl Ua"

    const-string v0, "Unable to log."

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/iR;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/dQ;->GK()Lcom/google/android/gms/internal/play_billing/Cj;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/GK;->XF:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Cj;->km(Lcom/google/android/gms/internal/play_billing/aBl;)Lcom/google/android/gms/internal/play_billing/Cj;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Cj;->f(Lcom/google/android/gms/internal/play_billing/iR;)Lcom/google/android/gms/internal/play_billing/Cj;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/GK;->h:Lcom/android/billingclient/api/LZn;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/xnk;->D3D()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/dQ;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/LZn;->XF(Lcom/google/android/gms/internal/play_billing/dQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-void

    :catchall_0
    const/4 v2, 0x4

    const-string p1, "LoBmiligggrne"

    const-string p1, "BillingLogger"

    const/4 v2, 0x1

    const-string v0, "U l ono.abgoet"

    const-string v0, "Unable to log."

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/play_billing/Gx;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/dQ;->GK()Lcom/google/android/gms/internal/play_billing/Cj;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/GK;->XF:Lcom/google/android/gms/internal/play_billing/aBl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/Cj;->km(Lcom/google/android/gms/internal/play_billing/aBl;)Lcom/google/android/gms/internal/play_billing/Cj;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/Cj;->q(Lcom/google/android/gms/internal/play_billing/Gx;)Lcom/google/android/gms/internal/play_billing/Cj;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/android/billingclient/api/GK;->h:Lcom/android/billingclient/api/LZn;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/xnk;->D3D()Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/dQ;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/LZn;->XF(Lcom/google/android/gms/internal/play_billing/dQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return-void

    :catchall_0
    const/4 v2, 0x3

    const-string/jumbo p1, "legogbLBrilgn"

    const-string p1, "BillingLogger"

    const/4 v2, 0x6

    const-string v0, "Unable to log."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
