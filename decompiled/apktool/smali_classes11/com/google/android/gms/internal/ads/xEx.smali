.class public final Lcom/google/android/gms/internal/ads/xEx;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xEx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xEx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xEx;->r5:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xEx;->h()Lcom/google/android/gms/internal/ads/SN;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/SN;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xEx;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xEx;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/GfP;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xEx;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/l89;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cP;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GfP;Lcom/google/android/gms/internal/ads/l89;)Lcom/google/android/gms/internal/ads/SN;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
