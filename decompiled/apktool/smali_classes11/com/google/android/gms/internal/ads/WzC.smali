.class public final synthetic Lcom/google/android/gms/internal/ads/WzC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/i7d;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/CPs;

.field public final synthetic qu:Lcom/google/android/gms/internal/ads/NEF;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/mB8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i7d;Lcom/google/android/gms/internal/ads/CPs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/NEF;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WzC;->XF:Lcom/google/android/gms/internal/ads/i7d;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WzC;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WzC;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WzC;->qu:Lcom/google/android/gms/internal/ads/NEF;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WzC;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WzC;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WzC;->qu:Lcom/google/android/gms/internal/ads/NEF;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->CW:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->IU()V

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pq()V

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->onPause()V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NEF;->f()Lcom/google/android/gms/internal/ads/BVH;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
