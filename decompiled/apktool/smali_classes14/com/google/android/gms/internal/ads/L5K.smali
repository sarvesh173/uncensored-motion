.class public final Lcom/google/android/gms/internal/ads/L5K;
.super Ljava/lang/Object;


# instance fields
.field final D3D:LZ/J;

.field XF:Lcom/google/android/gms/internal/ads/uy0;

.field Z:Lcom/google/android/gms/internal/ads/vPO;

.field final g:LZ/J;

.field h:Lcom/google/android/gms/internal/ads/TTh;

.field qu:Lcom/google/android/gms/internal/ads/Tv;

.field r5:Lcom/google/android/gms/internal/ads/Ugs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LZ/J;

    const/4 v1, 0x4

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L5K;->D3D:LZ/J;

    const/4 v1, 0x5

    new-instance v0, LZ/J;

    const/4 v1, 0x4

    invoke-direct {v0}, LZ/J;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L5K;->g:LZ/J;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/Ugs;)Lcom/google/android/gms/internal/ads/L5K;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L5K;->r5:Lcom/google/android/gms/internal/ads/Ugs;

    const/4 v0, 0x3

    return-object p0
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/TTh;)Lcom/google/android/gms/internal/ads/L5K;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L5K;->h:Lcom/google/android/gms/internal/ads/TTh;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/Tv;)Lcom/google/android/gms/internal/ads/L5K;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L5K;->qu:Lcom/google/android/gms/internal/ads/Tv;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/CpP;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/CpP;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/CpP;-><init>(Lcom/google/android/gms/internal/ads/L5K;Lcom/google/android/gms/internal/ads/WZn;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uy0;)Lcom/google/android/gms/internal/ads/L5K;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L5K;->XF:Lcom/google/android/gms/internal/ads/uy0;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/vPO;)Lcom/google/android/gms/internal/ads/L5K;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L5K;->Z:Lcom/google/android/gms/internal/ads/vPO;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/HJQ;Lcom/google/android/gms/internal/ads/gvv;)Lcom/google/android/gms/internal/ads/L5K;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L5K;->D3D:LZ/J;

    invoke-virtual {v0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/L5K;->g:LZ/J;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method
