.class public final Lcom/google/android/gms/internal/ads/WkU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/WDq;

.field private final r5:Lcom/google/android/gms/internal/ads/SNZ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/SNZ;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WkU;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WkU;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WkU;->r5:Lcom/google/android/gms/internal/ads/SNZ;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WkU;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/BU5;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/BU5;-><init>(Lcom/google/android/gms/internal/ads/WkU;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/zma;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zma;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->VGs:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WkU;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v4, 0x7

    invoke-static {v1}, Lak/vdD;->h(LYI/KDI;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "_ysu_tqer2etpees"

    const-string/jumbo v3, "requester_type_2"

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/SNZ;->XF()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zma;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    return v0
.end method
