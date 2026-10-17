.class final Lcom/google/android/gms/internal/ads/CLC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FNs;


# instance fields
.field public XF:J

.field public h:J

.field public qu:Lcom/google/android/gms/internal/ads/CLC;

.field public r5:Lcom/google/android/gms/internal/ads/f7n;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/high16 p3, 0x10000

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/CLC;->r5(JI)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CLC;->XF:J

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v3, 0x1

    iget v2, v2, Lcom/google/android/gms/internal/ads/f7n;->h:I

    const/4 v3, 0x7

    sub-long/2addr p1, v0

    const/4 v3, 0x7

    long-to-int p1, p1

    const/4 v3, 0x3

    return p1
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/FNs;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/CLC;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x6

    return-object v1
.end method

.method public final r5(JI)V
    .locals 3

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/CLC;->XF:J

    const/4 v2, 0x0

    const-wide/32 v0, 0x10000

    const-wide/32 v0, 0x10000

    const/4 v2, 0x4

    add-long/2addr p1, v0

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v2, 0x2

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/f7n;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    return-object v0
.end method
