.class public final LYI/gy;
.super LYI/qOL;


# instance fields
.field private h:Lcom/google/android/gms/internal/ads/L22;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LYI/qOL;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final J()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "rnsnhsdel eos rtot efanziise iesieicn saeMbds .stlAeguTrlec ootbeeadioucn istcsigMyta ct aaSnuisp"

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/sjm;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, LYI/e2E;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LYI/e2E;-><init>(LYI/gy;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final Lpi()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final Su(Lcom/google/android/gms/internal/ads/r8l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public final V4(Ljava/lang/String;LLs4/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method final synthetic XF()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYI/gy;->h:Lcom/google/android/gms/internal/ads/L22;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L22;->piu(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v1, "Could not notify onComplete event."

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final aQA(Lcom/google/android/gms/internal/ads/L22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LYI/gy;->h:Lcom/google/android/gms/internal/ads/L22;

    const/4 v0, 0x5

    return-void
.end method

.method public final cg(LLs4/NS;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public final ex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final lPa(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public final liO(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public final lrl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public final p1R(LYI/H;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final qZ(LYI/LE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public final r5()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    return v0
.end method
