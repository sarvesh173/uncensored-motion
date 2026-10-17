.class public final Lcom/google/android/gms/internal/ads/EUo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EUo;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EUo;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EUo;->h()Lcom/google/android/gms/internal/ads/nXO;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/nXO;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EUo;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/bmp;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EUo;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/uhk;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uhk;->h()Lcom/google/android/gms/internal/ads/xIY;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/nXO;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nXO;-><init>(Lcom/google/android/gms/internal/ads/bmp;Lcom/google/android/gms/internal/ads/xIY;)V

    const/4 v3, 0x7

    return-object v2
.end method
