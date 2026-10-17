.class final Lcom/google/android/gms/internal/ads/D9m;
.super Lcom/google/android/gms/internal/ads/L7i;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/mhX;

.field final synthetic h:LYI/Y0S;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mhX;LYI/Y0S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D9m;->Z:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D9m;->h:LYI/Y0S;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L7i;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D9m;->Z:Lcom/google/android/gms/internal/ads/mhX;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mhX;->nNm(Lcom/google/android/gms/internal/ads/mhX;)Lcom/google/android/gms/internal/ads/BVH;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D9m;->h:LYI/Y0S;

    const/4 v2, 0x4

    invoke-interface {v0}, LYI/Y0S;->r5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    const-string v1, "eds deot ea7lo0l.rc lotC0hmnuo  tm"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
