.class public final Lcom/google/android/gms/internal/ads/lx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/dnN;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dnN;->h()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/ujX;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ujX;-><init>(Lcom/google/android/gms/internal/ads/mB8;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    return-object v2
.end method
