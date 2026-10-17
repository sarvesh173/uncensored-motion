.class final Lcom/google/android/gms/internal/ads/ffD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rww;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/UtZ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/UtZ;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ffD;->XF:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(IJLjava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffD;->XF:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    sub-long/2addr v1, p2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/UtZ;->Z(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    return-void
.end method

.method public final h(IJ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ffD;->XF:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    sub-long/2addr v1, p2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    return-void
.end method
