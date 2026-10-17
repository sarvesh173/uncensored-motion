.class public final Lcom/google/android/gms/internal/ads/Tba;
.super Lcom/google/android/gms/internal/ads/l09;


# instance fields
.field private final Z:LYI/l;

.field private b:Z

.field private final g:Lcom/google/android/gms/internal/ads/h0c;

.field private final h:Lcom/google/android/gms/internal/ads/xky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xky;LYI/l;Lcom/google/android/gms/internal/ads/h0c;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l09;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tba;->b:Z

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tba;->h:Lcom/google/android/gms/internal/ads/xky;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tba;->Z:LYI/l;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tba;->g:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final ECA(LYI/cq;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hhs  n l ie imdrn  aaPrnsmlIdseueevntUetd.intoet csabeteaEtL"

    const-string/jumbo v0, "setOnPaidEventListener must be called on the main UI thread."

    const/4 v1, 0x1

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tba;->g:Lcom/google/android/gms/internal/ads/h0c;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h0c;->jSk(LYI/cq;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final XR5(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tba;->b:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final aaB(LLs4/NS;Lcom/google/android/gms/internal/ads/l8;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tba;->g:Lcom/google/android/gms/internal/ads/h0c;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/h0c;->E(Lcom/google/android/gms/internal/ads/l8;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tba;->h:Lcom/google/android/gms/internal/ads/xky;

    const/4 v2, 0x7

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Tba;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xky;->J(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/l8;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const-string p2, "0n meo ato C meu.lhcr# tlld7odoetm"

    const-string p2, "#007 Could not call remote method."

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final qu()LYI/F0;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->upl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tba;->h:Lcom/google/android/gms/internal/ads/xky;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj;->r5()Lcom/google/android/gms/internal/ads/ijz;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final r5()LYI/l;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tba;->Z:LYI/l;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final xRS(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
