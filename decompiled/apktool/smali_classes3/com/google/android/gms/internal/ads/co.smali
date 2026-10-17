.class public final Lcom/google/android/gms/internal/ads/co;
.super Ljava/lang/Object;


# static fields
.field public static final r5:Lcom/google/android/gms/internal/ads/co;


# instance fields
.field public final XF:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/co;->r5:Lcom/google/android/gms/internal/ads/co;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/co;

    const-class v2, Lcom/google/android/gms/internal/ads/co;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/co;

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/co;->h:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v6, 0x3

    cmp-long p1, v2, v4

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v3, 0x2

    long-to-int v0, v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v3, 0x2

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "=ts[sUim"

    const-string v5, "[timeUs="

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, ",tim=ioosn "

    const-string v0, ", position="

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "]"

    const-string v0, "]"

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
