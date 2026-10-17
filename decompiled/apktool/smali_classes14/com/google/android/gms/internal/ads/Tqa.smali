.class public final Lcom/google/android/gms/internal/ads/Tqa;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tqa;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tqa;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tqa;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tqa;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/A9o;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tqa;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/P4c;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tqa;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/fmk;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fmk;->h()Lcom/google/android/gms/internal/ads/kMe;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/Bnu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Bnu;-><init>(Lcom/google/android/gms/internal/ads/A9o;Lcom/google/android/gms/internal/ads/P4c;Lcom/google/android/gms/internal/ads/kMe;)V

    const/4 v4, 0x5

    return-object v3
.end method
