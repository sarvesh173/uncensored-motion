.class public final Lcom/google/android/gms/internal/ads/Ga;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Juf;

.field private final h:Ljava/util/concurrent/Executor;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Juf;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ga;->XF:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Juf;->D3D()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ga;->r5:Ljava/util/Map;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ga;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/Ga;)Lcom/google/android/gms/internal/ads/Juf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ga;->XF:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/Ga;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ga;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/Ga;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ga;->r5:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Syy;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Syy;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Syy;-><init>(Lcom/google/android/gms/internal/ads/Ga;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Syy;->XF(Lcom/google/android/gms/internal/ads/Syy;)Lcom/google/android/gms/internal/ads/Syy;

    const/4 v1, 0x6

    return-object v0
.end method
