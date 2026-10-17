.class public final Lcom/google/android/gms/internal/ads/gsx;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gsx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gsx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gsx;->h()Lcom/google/android/gms/internal/ads/hv1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/hv1;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gsx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LOe/J;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gsx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/hv1;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cnb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hv1;-><init>(LOe/J;Lcom/google/android/gms/internal/ads/Cnb;)V

    const/4 v3, 0x4

    return-object v2
.end method
