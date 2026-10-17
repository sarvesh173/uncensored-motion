.class final Lcom/google/android/gms/internal/ads/veN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:I

.field final synthetic g:Lcom/google/android/gms/internal/ads/rsR;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rsR;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/veN;->g:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/veN;->h:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/veN;->Z:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/veN;->g:Lcom/google/android/gms/internal/ads/rsR;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsR;->qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/veN;->h:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/veN;->Z:I

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vIM;->XF(II)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
