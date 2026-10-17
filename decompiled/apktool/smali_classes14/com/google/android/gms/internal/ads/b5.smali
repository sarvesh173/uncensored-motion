.class public final synthetic Lcom/google/android/gms/internal/ads/b5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/yK5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yK5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->h:Lcom/google/android/gms/internal/ads/yK5;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b5;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->h:Lcom/google/android/gms/internal/ads/yK5;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b5;->Z:Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yK5;->XF(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "visEttr.ietnyenEfom"

    const-string v2, "EventEmitter.notify"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "ie.mxten ierc nvtoetemtE"

    const-string v1, "Event emitter exception."

    const/4 v3, 0x5

    invoke-static {v1, v0}, LS0u/PE;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method
