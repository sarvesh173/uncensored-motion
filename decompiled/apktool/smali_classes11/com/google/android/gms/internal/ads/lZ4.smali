.class public final Lcom/google/android/gms/internal/ads/lZ4;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lZ4;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lZ4;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lZ4;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZ4;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/cK4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cK4;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lZ4;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/f7;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lZ4;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/k0;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k0;->h()Lcom/google/android/gms/internal/ads/wUu;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/bp;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f7;Lcom/google/android/gms/internal/ads/wUu;)V

    const/4 v4, 0x0

    return-object v3
.end method
