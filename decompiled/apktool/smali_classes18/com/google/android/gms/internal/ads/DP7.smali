.class public final Lcom/google/android/gms/internal/ads/DP7;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DP7;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DP7;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DP7;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DP7;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WoC;->h(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/SRC;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DP7;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/WoC;->h(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/SRC;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DP7;->r5:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->uZz:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/di4;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/P4c;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/di4;-><init>(Lcom/google/android/gms/internal/ads/P4c;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/P4c;

    :goto_0
    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JGO;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return-object v1
.end method
