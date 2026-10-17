.class public final Lcom/google/android/gms/internal/ads/B0u;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/P0W;

.field private final h:Lcom/google/android/gms/internal/ads/UtO;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/P0W;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P0W;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B0u;->XF:Lcom/google/android/gms/internal/ads/P0W;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/UtO;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/UtO;-><init>(Lcom/google/android/gms/internal/ads/l8v;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/B0u;->h:Lcom/google/android/gms/internal/ads/UtO;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/l8v;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B0u;->h:Lcom/google/android/gms/internal/ads/UtO;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/l8v;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B0u;->XF:Lcom/google/android/gms/internal/ads/P0W;

    const/4 v1, 0x6

    return-object v0
.end method
