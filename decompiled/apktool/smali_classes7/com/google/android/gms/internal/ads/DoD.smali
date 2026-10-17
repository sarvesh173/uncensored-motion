.class final Lcom/google/android/gms/internal/ads/DoD;
.super Lcom/google/android/gms/internal/ads/t1u;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/DtE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DtE;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DoD;->XF:Lcom/google/android/gms/internal/ads/DtE;

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t1u;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final r5()Lcom/google/android/gms/internal/ads/jUb;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DoD;->XF:Lcom/google/android/gms/internal/ads/DtE;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DtE;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/u5w;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/u5w;-><init>(I)V

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/UQw;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/UQw;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/jkQ;)V

    const/4 v3, 0x0

    return-object v2
.end method
