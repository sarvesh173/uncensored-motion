.class final Lcom/google/android/gms/internal/ads/Noh;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/TEH;

.field private final h:Lcom/google/android/gms/internal/ads/XGZ;

.field private qu:Lcom/google/android/gms/internal/ads/X52;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/XGZ;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Noh;->XF:Lcom/google/android/gms/internal/ads/TEH;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Noh;->h:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Noh;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/Noh;)Lcom/google/android/gms/internal/ads/X52;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Noh;->qu:Lcom/google/android/gms/internal/ads/X52;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final Z()Lcom/google/android/gms/internal/ads/u3G;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Noh;->h:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XGZ;->h()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->J:LYI/Fm2;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Noh;->XF:Lcom/google/android/gms/internal/ads/TEH;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/TEH;->h(LYI/KDI;Ljava/lang/String;LYI/Fm2;)Lcom/google/android/gms/internal/ads/u3G;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/Noh;)Lcom/google/android/gms/internal/ads/u3G;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Noh;->Z()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/Noh;Lcom/google/android/gms/internal/ads/X52;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Noh;->qu:Lcom/google/android/gms/internal/ads/X52;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final r5()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Noh;->qu:Lcom/google/android/gms/internal/ads/X52;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/LV2;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/X52;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Noh;->Z()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/X52;-><init>(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/u3G;Lcom/google/android/gms/internal/ads/xFB;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Noh;->qu:Lcom/google/android/gms/internal/ads/X52;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Noh;->h:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XGZ;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Noh;->XF:Lcom/google/android/gms/internal/ads/TEH;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/TEH;->zza()Lcom/google/android/gms/internal/ads/Ndv;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N1;->Z(Lcom/google/android/gms/internal/ads/Ndv;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/coe;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/coe;-><init>(Lcom/google/android/gms/internal/ads/Noh;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Noh;->r5:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/Rxf;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Rxf;-><init>(Lcom/google/android/gms/internal/ads/Noh;)V

    const/4 v4, 0x5

    const-class v2, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Noh;->r5:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/p24;->XF:Lcom/google/android/gms/internal/ads/p24;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Noh;->r5:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
