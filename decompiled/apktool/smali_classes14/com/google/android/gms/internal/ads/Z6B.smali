.class public final Lcom/google/android/gms/internal/ads/Z6B;
.super Lcom/google/android/gms/internal/ads/boF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xeg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/boF;-><init>(Lcom/google/android/gms/internal/ads/Xeg;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final Bq3(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sjm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/boF;->g:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Xeg;->MDU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/boF;)V

    :cond_0
    const/4 v3, 0x7

    const-string v1, ".osaornemndohitoegdegNp iShV asoinC it"

    const-string v1, "VideoStreamNoopCache is doing nothing."

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "oopn"

    const-string/jumbo v1, "noop"

    const/4 v3, 0x0

    const-string/jumbo v2, "s pmaonh Ncae opo .co"

    const-string v2, "Noop cache is a noop."

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/boF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
