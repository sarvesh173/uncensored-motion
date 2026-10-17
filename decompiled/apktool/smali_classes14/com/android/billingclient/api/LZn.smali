.class final Lcom/android/billingclient/api/LZn;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z

.field private h:LLm/h6W;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LVf/GcS;->D3D(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-static {}, LVf/GcS;->r5()LVf/GcS;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/datatransport/cct/NS;->g:Lcom/google/android/datatransport/cct/NS;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LVf/GcS;->g(LVf/h6W;)LLm/S;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "PGsLYAII_ILB_RALYRBL"

    const-string v0, "PLAY_BILLING_LIBRARY"

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/play_billing/dQ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/dQ;

    const/4 v4, 0x7

    const-string/jumbo v2, "ortmo"

    const-string/jumbo v2, "proto"

    const/4 v4, 0x4

    invoke-static {v2}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, LkU/zNj;->XF:LkU/zNj;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1, v2, v3}, LLm/S;->XF(Ljava/lang/String;Ljava/lang/Class;LLm/lf;LLm/Mk;)LLm/h6W;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/LZn;->h:LLm/h6W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    return-void

    :catchall_0
    const/4 v4, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/LZn;->XF:Z

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/play_billing/dQ;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/android/billingclient/api/LZn;->XF:Z

    const/4 v2, 0x6

    const-string/jumbo v1, "iggnoilBgerLo"

    const-string v1, "BillingLogger"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string p1, "eingablgdaicpniio.siziSt ti  kngnleniagiop li"

    const-string p1, "Skipping logging since initialization failed."

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/LZn;->h:LLm/h6W;

    const/4 v2, 0x7

    invoke-static {p1}, LLm/f;->qu(Ljava/lang/Object;)LLm/f;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, LLm/h6W;->XF(LLm/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    const/4 v2, 0x4

    const-string/jumbo p1, "dng.glulfi oiag"

    const-string/jumbo p1, "logging failed."

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
