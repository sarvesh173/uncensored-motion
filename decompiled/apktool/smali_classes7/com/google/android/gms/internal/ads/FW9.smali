.class public final Lcom/google/android/gms/internal/ads/FW9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lcom/google/android/gms/internal/ads/FW9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FW9;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FW9;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x3

    throw p0
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FW9;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method
