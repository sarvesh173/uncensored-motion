.class final Lcom/google/android/gms/internal/ads/PyV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cdR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/Eej;

    const/4 v2, 0x1

    check-cast p2, Lcom/google/android/gms/internal/ads/Eej;

    const/4 v2, 0x5

    iget v0, p1, Lcom/google/android/gms/internal/ads/Eej;->r5:I

    const/4 v2, 0x6

    iget v1, p2, Lcom/google/android/gms/internal/ads/Eej;->r5:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v2, 0x4

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v2, 0x0

    cmp-long p1, v0, p1

    const/4 v2, 0x4

    return p1
.end method
