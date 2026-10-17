.class public final Lcom/google/android/gms/measurement/internal/IJo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final XF:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/LE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LE;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/IJo;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/measurement/internal/IJo;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/IJo;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/Jf;->L(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/bB;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, " lsnoe wnRtrfeetmeetsn rlpv  necrdoeaia sirauIifmtoSn"

    const-string p2, "Install Referrer Service implementation was not found"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x5

    const-string/jumbo v0, "tccmd rtereeoenevnilcaR s Ineflrer"

    const-string v0, "Install Referrer Service connected"

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object p2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/Upq;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/Upq;-><init>(Lcom/google/android/gms/measurement/internal/IJo;Lcom/google/android/gms/internal/measurement/bB;Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v1, 0x4

    const-string/jumbo v0, "oelpolcllarcdr  n tuAothiea nsPrerleiewgInI eifERr xc"

    const-string v0, "Exception occurred while calling Install Referrer API"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "feelsberntr db iIatloriocelnuihnwulntrerc renRn   det"

    const-string p2, "Install Referrer connection returned with null binder"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/IJo;->h:Lcom/google/android/gms/measurement/internal/LE;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/LE;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "eeasl usci tIcencdReneorrilSrnvfte de"

    const-string v0, "Install Referrer Service disconnected"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
