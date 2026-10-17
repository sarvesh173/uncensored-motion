.class public final Lcom/google/android/gms/internal/ads/xT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ET;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;

.field private final r5:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ET;Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xT;->XF:Lcom/google/android/gms/internal/ads/ET;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xT;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xT;->r5:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xT;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/iVV;

    const/4 v4, 0x1

    new-instance v2, Lu5/lf;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lu5/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/k1x;)V

    const/4 v4, 0x6

    return-object v2
.end method
