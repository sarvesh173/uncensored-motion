.class public final Lcom/google/android/gms/internal/ads/xBM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/ZG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xBM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xBM;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xBM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Q4y;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Q4y;-><init>(Lcom/google/android/gms/internal/ads/xBM;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/EMs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/EMs;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xBM;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZG;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xBM;->h:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZG;->JrO()Z

    move-result v2

    const/4 v4, 0x1

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, LS0u/rLs;->pdH()Z

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EMs;-><init>(Ljava/lang/String;ZZ)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x3

    return v0
.end method
