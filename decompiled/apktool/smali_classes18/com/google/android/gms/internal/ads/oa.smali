.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa;->h:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/DJE;

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/DJE;-><init>()V

    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/WOE;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/WOE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/DJE;[B)V

    const/4 v5, 0x3

    return-object v3
.end method
