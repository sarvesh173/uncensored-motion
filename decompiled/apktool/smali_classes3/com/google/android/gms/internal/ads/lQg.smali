.class public final Lcom/google/android/gms/internal/ads/lQg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/AXG;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AXG;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lQg;->XF:Lcom/google/android/gms/internal/ads/AXG;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lQg;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQg;->XF:Lcom/google/android/gms/internal/ads/AXG;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lQg;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/AXG;->qu(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hCd;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
