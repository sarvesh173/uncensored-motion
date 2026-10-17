.class public final Lcom/google/android/gms/internal/ads/XZG;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Landroid/net/Uri;

.field public final h:J

.field public final qu:J

.field public final r5:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/16 p9, 0x0

    const-wide/16 p9, 0x0

    const/4 v2, 0x6

    cmp-long p2, p3, p9

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ltz p2, :cond_0

    const/4 v2, 0x4

    move p2, v1

    move p2, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v2, 0x3

    cmp-long p2, p5, p9

    const/4 v2, 0x4

    if-ltz p2, :cond_1

    const/4 v2, 0x2

    move p2, v1

    move p2, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v2, 0x0

    cmp-long p2, p7, p9

    const/4 v2, 0x0

    if-gtz p2, :cond_2

    const/4 v2, 0x7

    const-wide/16 p9, -0x1

    const-wide/16 p9, -0x1

    const/4 v2, 0x0

    cmp-long p2, p7, p9

    const/4 v2, 0x5

    if-nez p2, :cond_3

    move-wide p7, p9

    :cond_2
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    const/4 v2, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/XZG;->h:J

    const/4 v2, 0x2

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    const/4 v2, 0x7

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XZG;->XF:Landroid/net/Uri;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XZG;->h:J

    const/4 v10, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XZG;->r5:J

    const/4 v10, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/XZG;->qu:J

    const/4 v10, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "ets[Dcaap"

    const-string v9, "DataSpec["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, ", "

    const-string v0, ", "

    const/4 v10, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, "0u,m, l]ln"

    const-string v0, ", null, 0]"

    const/4 v10, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
