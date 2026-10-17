.class public final Lcom/google/android/gms/internal/ads/k8U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final qu:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8U;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k8U;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k8U;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k8U;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8U;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k8U;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/XsA;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/XsA;->h()Lcom/google/android/gms/internal/ads/CPs;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k8U;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k8U;->qu:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/nDB;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nDB;->h()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/gJV;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gJV;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Ote;)V

    const/4 v5, 0x7

    return-object v4
.end method
