.class final Lcom/google/android/gms/internal/ads/SPG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/rpa;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rpa;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SPG;->Z:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/SPG;->h:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SPG;->Z:Lcom/google/android/gms/internal/ads/rpa;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string/jumbo v3, "ilssiebsi"

    const-string/jumbo v3, "isVisible"

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/SPG;->h:Z

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const-string/jumbo v2, "lyamistnwgidibCiedinwoh"

    const-string/jumbo v2, "windowVisibilityChanged"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rpa;->pyv(Lcom/google/android/gms/internal/ads/rpa;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
