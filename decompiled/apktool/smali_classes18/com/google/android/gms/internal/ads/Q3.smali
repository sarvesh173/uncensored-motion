.class public final Lcom/google/android/gms/internal/ads/Q3;
.super LdR/GcS$NS;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/wUu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wUu;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LdR/GcS$NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q3;->XF:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v0, 0x2

    return-void
.end method

.method private static D3D(Lcom/google/android/gms/internal/ads/wUu;)LYI/kKZ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wUu;->At()LYI/n;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p0}, LYI/n;->BW()LYI/kKZ;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3;->XF:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q3;->D3D(Lcom/google/android/gms/internal/ads/wUu;)LYI/kKZ;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0}, LYI/kKZ;->r5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    const-string v1, "bdsoelecodnU   Vaonl(ailEt)"

    const-string v1, "Unable to call onVideoEnd()"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3;->XF:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q3;->D3D(Lcom/google/android/gms/internal/ads/wUu;)LYI/kKZ;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-interface {v0}, LYI/kKZ;->BW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const-string v1, "cdUm)o(lnatEoneo dba Vin el"

    const-string v1, "Unable to call onVideoEnd()"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q3;->XF:Lcom/google/android/gms/internal/ads/wUu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q3;->D3D(Lcom/google/android/gms/internal/ads/wUu;)LYI/kKZ;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, LYI/kKZ;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v1, "Unable to call onVideoEnd()"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
