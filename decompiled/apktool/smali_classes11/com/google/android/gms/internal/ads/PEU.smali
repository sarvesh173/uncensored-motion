.class public final Lcom/google/android/gms/internal/ads/PEU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Xa3;

.field private final Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/android/gms/internal/ads/fii;

.field private final qu:Lcom/google/android/gms/internal/ads/nGE;

.field private final r5:Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xa3;Lcom/google/android/gms/internal/ads/fii;Lcom/google/android/gms/internal/ads/nGE;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PEU;->XF:Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PEU;->h:Lcom/google/android/gms/internal/ads/fii;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PEU;->qu:Lcom/google/android/gms/internal/ads/nGE;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PEU;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/PEU;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/PEU;)Lcom/google/android/gms/internal/ads/nGE;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PEU;->qu:Lcom/google/android/gms/internal/ads/nGE;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/PEU;)Lcom/google/android/gms/internal/ads/Xa3;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PEU;->XF:Lcom/google/android/gms/internal/ads/Xa3;

    return-object p0
.end method


# virtual methods
.method final synthetic D3D(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PEU;->h:Lcom/google/android/gms/internal/ads/fii;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fii;->h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x6

    iget p2, p2, Lcom/google/android/gms/internal/ads/mB8;->mV:I

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PEU;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    int-to-long v2, p2

    const/4 v4, 0x6

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/wXP;

    const/4 v4, 0x3

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wXP;-><init>(Lcom/google/android/gms/internal/ads/PEU;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PEU;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WDq;->XF()Lcom/google/android/gms/internal/ads/lnD;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PEU;->h:Lcom/google/android/gms/internal/ads/fii;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fii;->XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PEU;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/zK;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zK;-><init>(Lcom/google/android/gms/internal/ads/PEU;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Ndu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PEU;->XF:Lcom/google/android/gms/internal/ads/Xa3;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/YpS;

    const/4 v5, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/WDq;->XF()Lcom/google/android/gms/internal/ads/lnD;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/XSG;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/XSG;-><init>(Lcom/google/android/gms/internal/ads/PEU;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/YpS;-><init>(Lcom/google/android/gms/internal/ads/lnD;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xa3;->h(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/YpS;)Lcom/google/android/gms/internal/ads/sP3;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sP3;->zza()Lcom/google/android/gms/internal/ads/Ndu;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
