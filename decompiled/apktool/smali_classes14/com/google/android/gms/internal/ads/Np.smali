.class final Lcom/google/android/gms/internal/ads/Np;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/tf;

.field final synthetic h:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tf;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Np;->Z:Lcom/google/android/gms/internal/ads/tf;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Np;->h:Landroid/view/Surface;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Np;->Z:Lcom/google/android/gms/internal/ads/tf;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->XF(Lcom/google/android/gms/internal/ads/tf;)Lcom/google/android/gms/internal/ads/X8;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->h:Landroid/view/Surface;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/X8;->L7G(Landroid/view/Surface;)V

    const/4 v2, 0x1

    return-void
.end method
