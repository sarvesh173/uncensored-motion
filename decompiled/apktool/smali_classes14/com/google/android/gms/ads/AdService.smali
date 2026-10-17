.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cisrevedS"

    const-string v0, "AdService"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, LYI/Ikr;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/aWb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aWb;->mwp(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string/jumbo v0, "macmelNtxpae enilcnietnntIRt:Egiioeo fihnattndoocl"

    const-string v0, "RemoteException calling handleNotificationIntent: "

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
