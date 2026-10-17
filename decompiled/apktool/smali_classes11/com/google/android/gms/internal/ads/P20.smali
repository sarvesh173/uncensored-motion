.class public final Lcom/google/android/gms/internal/ads/P20;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/KaX;

.field private h:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KaX;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P20;->XF:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v0, 0x7

    return-void
.end method

.method private final qu()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P20;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P20;->h:Lcom/google/android/gms/internal/ads/Qzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P20;->XF:Lcom/google/android/gms/internal/ads/KaX;

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KaX;->h(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/u6;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/Id;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Id;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v4, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/EEu;

    const/4 v4, 0x2

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/EEu;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/AWL;->Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)Lcom/google/android/gms/internal/ads/iDx;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/P20;->qu()V

    new-instance p1, Lcom/google/android/gms/internal/ads/iDx;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P20;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x4

    const-string/jumbo v1, "meswlVUtehintae..gapfvaiaogo.edlcad"

    const-string/jumbo v1, "google.afma.activeView.handleUpdate"

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/iDx;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/Ht;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/P20;->qu()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P20;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/RbY;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/RbY;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P20;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x4

    return-void
.end method

.method public final r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P20;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/gxT;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/gxT;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P20;->h:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x4

    return-void
.end method
