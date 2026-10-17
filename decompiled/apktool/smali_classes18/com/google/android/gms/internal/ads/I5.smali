.class public final Lcom/google/android/gms/internal/ads/I5;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I5;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I5;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I5;->r5:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I5;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/B1K;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B1K;->h()Lcom/google/android/gms/internal/ads/mB8;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I5;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/gF;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I5;->r5:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/XgA;

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/bCY;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bCY;-><init>(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/XgA;)V

    const/4 v4, 0x6

    return-object v3
.end method
