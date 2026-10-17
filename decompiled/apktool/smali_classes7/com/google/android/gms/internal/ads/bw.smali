.class final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/tf;

.field final synthetic Z:I

.field final synthetic b:F

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tf;IIIF)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->J:Lcom/google/android/gms/internal/ads/tf;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/bw;->h:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/bw;->Z:I

    const/4 v0, 0x2

    iput p4, p0, Lcom/google/android/gms/internal/ads/bw;->g:I

    const/4 v0, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/bw;->b:F

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->J:Lcom/google/android/gms/internal/ads/tf;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->XF(Lcom/google/android/gms/internal/ads/tf;)Lcom/google/android/gms/internal/ads/X8;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/bw;->h:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/bw;->Z:I

    const/4 v5, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/bw;->g:I

    const/4 v5, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/bw;->b:F

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/X8;->Lpi(IIIF)V

    const/4 v5, 0x1

    return-void
.end method
