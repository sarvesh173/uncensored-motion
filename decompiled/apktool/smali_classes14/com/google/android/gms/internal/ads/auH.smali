.class abstract Lcom/google/android/gms/internal/ads/auH;
.super Ljava/lang/Object;


# instance fields
.field protected final XF:Lcom/google/android/gms/internal/ads/Ikr;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected abstract XF(Lcom/google/android/gms/internal/ads/Vw5;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation
.end method

.method protected abstract h(Lcom/google/android/gms/internal/ads/Vw5;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Vw5;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/auH;->XF(Lcom/google/android/gms/internal/ads/Vw5;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/auH;->h(Lcom/google/android/gms/internal/ads/Vw5;J)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
