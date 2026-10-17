.class final Lcom/google/android/gms/internal/ads/M9a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/LKg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LKg;Lcom/google/android/gms/internal/ads/r4H;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M9a;->XF:Lcom/google/android/gms/internal/ads/LKg;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9a;->XF:Lcom/google/android/gms/internal/ads/LKg;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->g(Lcom/google/android/gms/internal/ads/LKg;)Lcom/google/android/gms/internal/ads/Cz;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Cz;->D3D(J)J

    move-result-wide v1

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->Z(Lcom/google/android/gms/internal/ads/LKg;)J

    move-result-wide v3

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->XF(Lcom/google/android/gms/internal/ads/LKg;)J

    move-result-wide v5

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->Z(Lcom/google/android/gms/internal/ads/LKg;)J

    move-result-wide v7

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->D3D(Lcom/google/android/gms/internal/ads/LKg;)J

    move-result-wide v9

    const/4 v11, 0x3

    sub-long/2addr v5, v7

    const/4 v11, 0x1

    mul-long/2addr v1, v5

    const/4 v11, 0x6

    div-long/2addr v1, v9

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->Z(Lcom/google/android/gms/internal/ads/LKg;)J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->XF(Lcom/google/android/gms/internal/ads/LKg;)J

    move-result-wide v5

    const/4 v11, 0x6

    add-long/2addr v3, v1

    const/4 v11, 0x1

    const-wide/16 v0, -0x7530

    const-wide/16 v0, -0x7530

    const/4 v11, 0x5

    add-long/2addr v0, v3

    const/4 v11, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    add-long v9, v5, v2

    move-wide v5, v0

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/FBD;->uQd(JJJ)J

    move-result-wide v0

    const/4 v11, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/z9;

    const/4 v11, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    const/4 v11, 0x5

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v11, 0x0

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v11, 0x6

    return-object v2
.end method

.method public final r5()J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9a;->XF:Lcom/google/android/gms/internal/ads/LKg;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->g(Lcom/google/android/gms/internal/ads/LKg;)Lcom/google/android/gms/internal/ads/Cz;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LKg;->D3D(Lcom/google/android/gms/internal/ads/LKg;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cz;->Z(J)J

    move-result-wide v0

    const/4 v4, 0x6

    return-wide v0
.end method
