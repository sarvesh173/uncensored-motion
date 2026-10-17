.class public final Lcom/google/android/gms/internal/ads/bcC;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcC;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bcC;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/MF3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcC;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/rM8;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rM8;->h()Lcom/google/android/gms/internal/ads/mEI;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcC;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/I7;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/I7;->h()Lcom/google/android/gms/internal/ads/YNH;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/kFu;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kFu;-><init>(Lcom/google/android/gms/internal/ads/MF3;Lcom/google/android/gms/internal/ads/mEI;Lcom/google/android/gms/internal/ads/YNH;)V

    const/4 v4, 0x2

    return-object v3
.end method
