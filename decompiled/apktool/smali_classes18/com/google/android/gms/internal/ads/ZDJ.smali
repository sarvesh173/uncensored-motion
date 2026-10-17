.class final Lcom/google/android/gms/internal/ads/ZDJ;
.super Ljava/lang/Object;

# interfaces
.implements Lsco/Jl;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/gOK;

.field final synthetic h:Lsco/NS;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/C4C;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/C4C;Lcom/google/android/gms/internal/ads/gOK;Lsco/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZDJ;->r5:Lcom/google/android/gms/internal/ads/C4C;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZDJ;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZDJ;->h:Lsco/NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LdR/NS;)V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZDJ;->h:Lsco/NS;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, LdR/NS;->XF()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p1}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1}, LdR/NS;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "oeso tetd  ia odari iradlfno lCom:=Eadr d"

    const-string v0, "failed to load mediation ad: ErrorCode = "

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v0, "sosm.erMr E =ra g"

    const-string v0, ". ErrorMessage = "

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v0, "n E.oror oa=D ir"

    const-string v0, ". ErrorDomain = "

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZDJ;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v5, 0x1

    invoke-virtual {p1}, LdR/NS;->qu()LYI/X;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gOK;->UG(LYI/X;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZDJ;->XF:Lcom/google/android/gms/internal/ads/gOK;

    const/4 v5, 0x3

    invoke-virtual {p1}, LdR/NS;->XF()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gOK;->AGl(ILjava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZDJ;->XF:Lcom/google/android/gms/internal/ads/gOK;

    invoke-virtual {p1}, LdR/NS;->XF()I

    move-result p1

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gOK;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-void
.end method
