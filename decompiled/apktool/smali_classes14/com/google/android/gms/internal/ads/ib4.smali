.class public final Lcom/google/android/gms/internal/ads/ib4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FkN;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final r5:Lcom/google/android/gms/internal/ads/a7K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/a7K;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib4;->XF:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib4;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ib4;->r5:Lcom/google/android/gms/internal/ads/a7K;

    const/4 v0, 0x7

    return-void
.end method

.method private static final Z(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/aNq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aNq;->km(LYI/KDI;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, " ospmlraaote fa add lia toF d"

    const-string p2, "Fail to load ad from adapter "

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/ib4;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ib4;->Z(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/ib4;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib4;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;,
            Lcom/google/android/gms/internal/ads/zzekr;
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib4;->r5:Lcom/google/android/gms/internal/ads/a7K;

    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/Af9;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Af9;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/tr;

    const/4 v8, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/fwc;

    const/4 v8, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/fwc;-><init>(Lcom/google/android/gms/internal/ads/dBm;)V

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tr;-><init>(Lcom/google/android/gms/internal/ads/Mqm;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a7K;->Z(Lcom/google/android/gms/internal/ads/Af9;Lcom/google/android/gms/internal/ads/tr;)Lcom/google/android/gms/internal/ads/NEF;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->r5()Lcom/google/android/gms/internal/ads/Qpc;

    move-result-object p2

    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/JJ;

    const/4 v8, 0x2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/JJ;-><init>(Lcom/google/android/gms/internal/ads/aNq;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib4;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->qu()Lcom/google/android/gms/internal/ads/h6N;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bPz;->XF()Lcom/google/android/gms/internal/ads/YPZ;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NEF;->BW()Lcom/google/android/gms/internal/ads/e8a;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NEF;->b()Lcom/google/android/gms/internal/ads/lte;

    move-result-object v7

    const/4 v8, 0x0

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v8, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/vNA;

    const/4 v8, 0x2

    new-instance p3, Lcom/google/android/gms/internal/ads/T2R;

    move-object v2, p3

    move-object v2, p3

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/T2R;-><init>(Lcom/google/android/gms/internal/ads/ib4;Lcom/google/android/gms/internal/ads/e8a;Lcom/google/android/gms/internal/ads/YPZ;Lcom/google/android/gms/internal/ads/h6N;Lcom/google/android/gms/internal/ads/lte;)V

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vNA;->nNm(Lcom/google/android/gms/internal/ads/GHr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NEF;->f()Lcom/google/android/gms/internal/ads/BVH;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfek;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/aNq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aNq;->XF()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/hP2;

    const/4 v7, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hP2;-><init>(Lcom/google/android/gms/internal/ads/ib4;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    const/4 v7, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/vNA;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vNA;->jGX(Lcom/google/android/gms/internal/ads/vjh;)V

    const/4 v7, 0x2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib4;->XF:Landroid/content/Context;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Gs;->XF:Lcom/google/android/gms/internal/ads/P2y;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/P2y;->XF:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dBm;->r5:Lcom/google/android/gms/internal/ads/Cr;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    check-cast v5, Lcom/google/android/gms/internal/ads/GHr;

    const/4 v7, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mB8;->pyv:Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aNq;->f(Landroid/content/Context;LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/GHr;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ib4;->Z(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/dBm;)V

    const/4 v7, 0x2

    return-void
.end method
