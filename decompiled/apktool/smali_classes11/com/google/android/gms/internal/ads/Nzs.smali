.class final Lcom/google/android/gms/internal/ads/Nzs;
.super Lcom/google/android/gms/internal/ads/Y5w;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Z

.field private qu:B

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Y5w;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Y5w;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nzs;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string/jumbo v0, "nVsteeu ciNlloirns"

    const-string v0, "Null clientVersion"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public final h(Z)Lcom/google/android/gms/internal/ads/Y5w;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Nzs;->r5:Z

    const/4 v0, 0x1

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/Nzs;->qu:B

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    int-to-byte p1, p1

    const/4 v0, 0x4

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/Nzs;->qu:B

    const/4 v0, 0x6

    return-object p0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/vX0;
    .locals 6

    const/4 v5, 0x4

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/Nzs;->qu:B

    const/4 v5, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nzs;->XF:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/joL;

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Nzs;->h:Z

    const/4 v5, 0x7

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Nzs;->r5:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/joL;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/YdQ;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nzs;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x3

    const-string v1, "ciomn Vtrniesl"

    const-string v1, " clientVersion"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x1

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/Nzs;->qu:B

    const/4 v5, 0x3

    and-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x7

    const-string/jumbo v1, "lhnvoeArIi teouGigdssdt"

    const-string v1, " shouldGetAdvertisingId"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x1

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/Nzs;->qu:B

    const/4 v5, 0x6

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x1

    const-string v1, "eaSvAbca GlPyeilibeleosogravsi"

    const-string v1, " isGooglePlayServicesAvailable"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string/jumbo v2, "iqseM:us ipisrur ipedetoenrr"

    const-string v2, "Missing required properties:"

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r5(Z)Lcom/google/android/gms/internal/ads/Y5w;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Nzs;->h:Z

    const/4 v0, 0x5

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/Nzs;->qu:B

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    int-to-byte p1, p1

    const/4 v0, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/Nzs;->qu:B

    const/4 v0, 0x1

    return-object p0
.end method
