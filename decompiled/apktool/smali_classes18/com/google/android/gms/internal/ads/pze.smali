.class public final Lcom/google/android/gms/internal/ads/pze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/H6y;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/KyY;

.field private final h:Lcom/google/android/gms/internal/ads/wUu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wUu;Lcom/google/android/gms/internal/ads/KyY;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pze;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pze;->Z:Lcom/google/android/gms/internal/ads/KyY;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final km()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pze;->h:Lcom/google/android/gms/internal/ads/wUu;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->LH()LLs4/NS;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->kf()Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wUu;->I9A()Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pze;->Z:Lcom/google/android/gms/internal/ads/KyY;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KyY;->qu()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    new-instance v0, LZ/NS;

    const/4 v3, 0x6

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "posdosnmISrnkei"

    const-string/jumbo v2, "onSdkImpression"

    const/4 v3, 0x7

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method
