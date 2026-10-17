.class public final Lcom/google/android/gms/internal/ads/Vgh;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vgh;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vgh;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vgh;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vgh;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vgh;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vgh;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/BD9;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BD9;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WDq;->JrO:Lcom/google/android/gms/internal/ads/vCg;

    const/4 v4, 0x4

    iget v2, v2, Lcom/google/android/gms/internal/ads/vCg;->XF:I

    const/4 v4, 0x4

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/h2q;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h2q;->h()Lcom/google/android/gms/internal/ads/S3z;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/h2q;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h2q;->h()Lcom/google/android/gms/internal/ads/S3z;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    throw v0
.end method
