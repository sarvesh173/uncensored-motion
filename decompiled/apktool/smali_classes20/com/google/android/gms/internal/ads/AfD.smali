.class final Lcom/google/android/gms/internal/ads/AfD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kEp;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/sx;

.field final synthetic h:Lcom/google/android/gms/internal/ads/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vLV;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/u6;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AfD;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AfD;->h:Lcom/google/android/gms/internal/ads/u6;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AfD;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v3, 0x3

    const-string/jumbo v2, "nJs iabov.Eanaiaostnergbt inUc plt a"

    const-string v2, "Unable to obtain a JavascriptEngine."

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AfD;->h:Lcom/google/android/gms/internal/ads/u6;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u6;->g()V

    const/4 v3, 0x4

    return-void
.end method
