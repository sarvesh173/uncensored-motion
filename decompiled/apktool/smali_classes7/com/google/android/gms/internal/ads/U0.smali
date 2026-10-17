.class public final Lcom/google/android/gms/internal/ads/U0;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U0;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/U0;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/cK4;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cK4;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U0;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U0;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k0;->h()Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/yJ;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f7;Lcom/google/android/gms/internal/ads/wUu;)V

    const/4 v4, 0x4

    return-object v3
.end method
