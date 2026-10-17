.class final Lcom/google/android/gms/internal/ads/GMo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/LZn;

.field final synthetic h:Lcom/google/android/gms/internal/ads/EM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/LZn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GMo;->h:Lcom/google/android/gms/internal/ads/EM;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GMo;->XF:Lcom/google/android/gms/internal/ads/LZn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GMo;->XF:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LZn;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GMo;->XF:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v8, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/LZn;->qu(J)Lcom/google/android/gms/internal/ads/z9;

    move-result-object p1

    const/4 v8, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v8, 0x4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GMo;->h:Lcom/google/android/gms/internal/ads/EM;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/EM;->XF(Lcom/google/android/gms/internal/ads/EM;)J

    move-result-wide v6

    const/4 v8, 0x4

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x5

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/co;->XF:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GMo;->h:Lcom/google/android/gms/internal/ads/EM;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EM;->XF(Lcom/google/android/gms/internal/ads/EM;)J

    move-result-wide v6

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v8, 0x1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v8, 0x1

    return-object p2
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GMo;->XF:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LZn;->r5()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
