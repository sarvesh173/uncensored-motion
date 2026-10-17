.class public final Lcom/google/android/gms/internal/ads/uhk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uhk;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uhk;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uhk;->h()Lcom/google/android/gms/internal/ads/xIY;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xIY;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uhk;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/zPJ;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zPJ;->h()Lcom/google/android/gms/internal/ads/QRy;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uhk;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/sgN;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sgN;->h()LS0u/cfs;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/xIY;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xIY;-><init>(Lcom/google/android/gms/internal/ads/QRy;LS0u/cfs;)V

    const/4 v3, 0x5

    return-object v2
.end method
