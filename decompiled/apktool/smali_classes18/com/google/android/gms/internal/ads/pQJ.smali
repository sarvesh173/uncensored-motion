.class public final Lcom/google/android/gms/internal/ads/pQJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pQJ;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pQJ;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pQJ;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pQJ;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/gsx;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gsx;->h()Lcom/google/android/gms/internal/ads/hv1;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/RWe;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/RWe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv1;)V

    const/4 v3, 0x3

    return-object v2
.end method
