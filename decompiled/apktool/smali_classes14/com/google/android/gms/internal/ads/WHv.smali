.class public final Lcom/google/android/gms/internal/ads/WHv;
.super Lcom/google/android/gms/internal/ads/KN8;


# instance fields
.field private final Z:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/KN8;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WHv;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/WHv;->Z:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/WHv;->Z:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/WHv;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/WHv;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WHv;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/WHv;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/WHv;->Z:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/WHv;->Z:I

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WHv;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
