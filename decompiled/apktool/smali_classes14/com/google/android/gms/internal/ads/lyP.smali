.class final Lcom/google/android/gms/internal/ads/lyP;
.super Lcom/google/android/gms/internal/ads/L7i;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/H4w;

.field final synthetic h:LYI/I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/H4w;LYI/I;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lyP;->Z:Lcom/google/android/gms/internal/ads/H4w;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lyP;->h:LYI/I;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L7i;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lyP;->Z:Lcom/google/android/gms/internal/ads/H4w;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/H4w;->Mdi(Lcom/google/android/gms/internal/ads/H4w;)Lcom/google/android/gms/internal/ads/BVH;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lyP;->h:LYI/I;

    const/4 v2, 0x6

    invoke-interface {v0}, LYI/I;->r5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-string/jumbo v1, "mCst 0emldte#t ahoru . dnlo7cloe0o"

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
