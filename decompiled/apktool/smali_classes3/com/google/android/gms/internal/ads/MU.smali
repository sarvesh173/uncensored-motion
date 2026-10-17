.class final Lcom/google/android/gms/internal/ads/MU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/tGq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tGq;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MU;->XF:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MU;->XF:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v4, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tGq;->g(Lcom/google/android/gms/internal/ads/tGq;J)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MU;->XF:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v4, 0x7

    const/4 p2, 0x1

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tGq;->D3D(Lcom/google/android/gms/internal/ads/tGq;Z)V

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/MU;->XF:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v4, 0x2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tGq;->XF(Lcom/google/android/gms/internal/ads/tGq;)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long p4, v0, v2

    const/4 v4, 0x4

    if-lez p4, :cond_1

    const/4 v4, 0x2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tGq;->XF(Lcom/google/android/gms/internal/ads/tGq;)J

    move-result-wide v0

    const/4 v4, 0x3

    cmp-long p4, p1, v0

    const/4 v4, 0x6

    if-ltz p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tGq;->XF(Lcom/google/android/gms/internal/ads/tGq;)J

    move-result-wide v0

    const/4 v4, 0x5

    sub-long/2addr p1, v0

    const/4 v4, 0x4

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/tGq;->Z(Lcom/google/android/gms/internal/ads/tGq;J)V

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MU;->XF:Lcom/google/android/gms/internal/ads/tGq;

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tGq;->D3D(Lcom/google/android/gms/internal/ads/tGq;Z)V

    const/4 v4, 0x3

    return-void
.end method
