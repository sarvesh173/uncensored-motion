.class final Lcom/google/android/gms/internal/ads/B2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/R2R;


# instance fields
.field private final XF:I

.field final synthetic h:Lcom/google/android/gms/internal/ads/fA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fA;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B2;->h:Lcom/google/android/gms/internal/ads/fA;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/B2;->XF:I

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/B2;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/gms/internal/ads/B2;->XF:I

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public final XF(J)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->h:Lcom/google/android/gms/internal/ads/fA;

    iget v1, p0, Lcom/google/android/gms/internal/ads/B2;->XF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fA;->V4L(IJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->h:Lcom/google/android/gms/internal/ads/fA;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/B2;->XF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fA;->pyv(ILcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final r5()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->h:Lcom/google/android/gms/internal/ads/fA;

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/B2;->XF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fA;->JrO(I)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->h:Lcom/google/android/gms/internal/ads/fA;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fA;->MDU()V

    const/4 v1, 0x0

    return-void
.end method
