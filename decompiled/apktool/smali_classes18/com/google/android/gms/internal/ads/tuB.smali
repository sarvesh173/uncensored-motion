.class public final Lcom/google/android/gms/internal/ads/tuB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tuB;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tuB;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tuB;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tuB;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/PFm;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/PFm;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/mB8;)V

    return-object v2
.end method
