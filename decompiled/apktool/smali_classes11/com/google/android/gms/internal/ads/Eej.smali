.class public final Lcom/google/android/gms/internal/ads/Eej;
.super Ljava/lang/Object;


# instance fields
.field final XF:J

.field final h:Ljava/lang/String;

.field final r5:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eej;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/gms/internal/ads/Eej;->r5:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Eej;

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/Eej;

    const/4 v5, 0x4

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v5, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/Eej;->r5:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Eej;->r5:I

    const/4 v5, 0x6

    if-ne p1, v1, :cond_1

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Eej;->XF:J

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x3

    return v0
.end method
