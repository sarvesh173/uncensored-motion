.class final Lcom/google/android/gms/internal/ads/pEs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/TP3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/TP3;Lcom/google/android/gms/internal/ads/JYN;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->D3D(Lcom/google/android/gms/internal/ads/TP3;)Lcom/google/android/gms/internal/ads/RX5;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string p1, "ccsev%noCriemietIopnreecleCSvntnoSen)oscn(d."

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/RX5;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/UMO;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/UMO;-><init>(Lcom/google/android/gms/internal/ads/pEs;Landroid/os/IBinder;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TP3;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TP3;->D3D(Lcom/google/android/gms/internal/ads/TP3;)Lcom/google/android/gms/internal/ads/RX5;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string p1, "Sn%meieon)oDInssilScorev.nd(rnptineCccoteeimevc"

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/RX5;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pEs;->XF:Lcom/google/android/gms/internal/ads/TP3;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/nyR;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nyR;-><init>(Lcom/google/android/gms/internal/ads/pEs;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TP3;->r5()Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
