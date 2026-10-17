.class final Lcom/google/android/gms/internal/ads/ow1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/fA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fA;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->h:Lcom/google/android/gms/internal/ads/fA;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->h:Lcom/google/android/gms/internal/ads/fA;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fA;->E(Lcom/google/android/gms/internal/ads/fA;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fA;->dyF(Lcom/google/android/gms/internal/ads/fA;)Lcom/google/android/gms/internal/ads/ppg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/G4l;->qu(Lcom/google/android/gms/internal/ads/PHe;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
