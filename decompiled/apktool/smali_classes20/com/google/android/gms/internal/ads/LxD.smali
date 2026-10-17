.class public final Lcom/google/android/gms/internal/ads/LxD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/WDq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/WDq;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LxD;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LxD;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LxD;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/yvZ;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yvZ;-><init>(Lcom/google/android/gms/internal/ads/LxD;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/DzU;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/DzU;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LxD;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v3, 0x7

    invoke-static {v1}, Lak/vdD;->h(LYI/KDI;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "2yseep__resurtqe"

    const-string/jumbo v2, "requester_type_2"

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/DzU;-><init>(Z)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x15

    const/4 v1, 0x3

    return v0
.end method
