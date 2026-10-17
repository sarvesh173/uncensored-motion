.class final Lcom/google/android/gms/internal/ads/rr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wde;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->XF:Lcom/google/android/gms/internal/ads/sx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x2

    return-void
.end method
