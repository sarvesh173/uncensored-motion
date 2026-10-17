.class public final Lcom/google/android/gms/internal/ads/n2p;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2p;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n2p;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n2p;->r5:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2p;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/sGw;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sGw;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2p;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/QF9;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF9;->h()Lcom/google/android/gms/internal/ads/NUu;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n2p;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/h2q;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h2q;->h()Lcom/google/android/gms/internal/ads/S3z;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v3, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method
