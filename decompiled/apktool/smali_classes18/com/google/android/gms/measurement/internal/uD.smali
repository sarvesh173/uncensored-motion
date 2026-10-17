.class final Lcom/google/android/gms/measurement/internal/uD;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final XF:Lcom/google/android/gms/measurement/internal/LIT;

.field private h:Z

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/measurement/internal/uD;)Lcom/google/android/gms/measurement/internal/LIT;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uD;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "GostEIEcdNT.CAn.nNi.nT_VeIaoONHdCnYr"

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->kf()Lcom/google/android/gms/measurement/internal/XCu;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/XCu;->f()Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uD;->r5:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/uD;->r5:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "c tmnNheeeoorrtneRkiscarg ncnceeriy vng eic oetc.gwieeitvdt"

    const-string v2, "Registering connectivity change receiver. Network connected"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uD;->h:Z

    const/4 v3, 0x6

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x6

    const-string/jumbo v0, "tNeroaRtBrvvacetdc ac rikecieeiooedewrns"

    const-string v0, "NetworkBroadcastReceiver received action"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "ETYdobNorOAnC.GVnCndNi.TNa_EcHIC.teI"

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->kf()Lcom/google/android/gms/measurement/internal/XCu;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/XCu;->f()Z

    move-result p1

    const/4 v1, 0x4

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/uD;->r5:Z

    const/4 v1, 0x3

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/uD;->r5:Z

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/gtZ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/gtZ;-><init>(Lcom/google/android/gms/measurement/internal/uD;Z)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x1

    const-string/jumbo v0, "tndtNoueaw  RwrieedcBknoarevvcteroecuisn reoaknc"

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uD;->h:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ehinrnepicUg ctvieagiiyvnt rncoren secteer"

    const-string v1, "Unregistering connectivity change receiver"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uD;->h:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/uD;->r5:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->qu()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/uD;->XF:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "  Frodaoq nc heebteirveuel e taaswtegotrrteniscirkr"

    const-string v2, "Failed to unregister the network broadcast receiver"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
