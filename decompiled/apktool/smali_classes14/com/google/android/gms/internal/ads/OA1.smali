.class final Lcom/google/android/gms/internal/ads/OA1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:J

.field final synthetic g:Lcom/google/android/gms/internal/ads/tf;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tf;IJ)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OA1;->g:Lcom/google/android/gms/internal/ads/tf;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/OA1;->h:I

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/OA1;->Z:J

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OA1;->g:Lcom/google/android/gms/internal/ads/tf;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->XF(Lcom/google/android/gms/internal/ads/tf;)Lcom/google/android/gms/internal/ads/X8;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/OA1;->h:I

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OA1;->Z:J

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X8;->V9h(IJ)V

    const/4 v4, 0x5

    return-void
.end method
