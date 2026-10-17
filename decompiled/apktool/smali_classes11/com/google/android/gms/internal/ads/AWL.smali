.class public Lcom/google/android/gms/internal/ads/AWL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/sx;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AWL;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AWL;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/qMo;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qMo;-><init>(Lcom/google/android/gms/internal/ads/AWL;)V

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/AWL;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AWL;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final XF()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AWL;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AWL;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/U3R;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/U3R;-><init>(Lcom/google/android/gms/internal/ads/AWL;Lcom/google/android/gms/internal/ads/ZHC;Lcom/google/android/gms/internal/ads/kEp;)V

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AWL;->XF:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final r5()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AWL;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x4

    return-void
.end method
