.class final LS0u/peO;
.super Lcom/google/android/gms/internal/ads/p5n;


# instance fields
.field final synthetic BB:Ljava/util/Map;

.field final synthetic CW:[B

.field final synthetic jc:Lcom/google/android/gms/internal/ads/o3;


# direct methods
.method constructor <init>(LS0u/Uz0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/ZM;Lcom/google/android/gms/internal/ads/A9;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/o3;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p6, p0, LS0u/peO;->CW:[B

    const/4 v0, 0x0

    iput-object p7, p0, LS0u/peO;->BB:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p8, p0, LS0u/peO;->jc:Lcom/google/android/gms/internal/ads/o3;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/p5n;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ZM;Lcom/google/android/gms/internal/ads/A9;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic I4t(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p5n;->uD(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final JrO()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajl;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LS0u/peO;->BB:Ljava/util/Map;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final V9h()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajl;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LS0u/peO;->CW:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method protected final uD(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LS0u/peO;->jc:Lcom/google/android/gms/internal/ads/o3;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o3;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/p5n;->uD(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
