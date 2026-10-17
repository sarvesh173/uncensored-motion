.class final Lcom/google/android/gms/internal/ads/zi5;
.super Lcom/google/android/gms/internal/ads/yaX;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/nan;

.field private final g:Lcom/google/android/gms/internal/ads/oxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nan;Lcom/google/android/gms/internal/ads/oxz;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi5;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yaX;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi5;->g:Lcom/google/android/gms/internal/ads/oxz;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi5;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->isDone()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method final bridge synthetic XF()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi5;->g:Lcom/google/android/gms/internal/ads/oxz;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oxz;->zza()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "uesuttteelniaiytu eF c mtu no a  d uuoeuau  (ei aas)l syClnen.fodrntuacArFlenrea.mnl?%mrDrlbdrilsl dtl"

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi5;->g:Lcom/google/android/gms/internal/ads/oxz;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dan;->qu(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method final synthetic Z(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi5;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->pyv(Lcom/google/android/gms/internal/ads/Qzv;)Z

    const/4 v1, 0x6

    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi5;->g:Lcom/google/android/gms/internal/ads/oxz;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method final qu(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi5;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x2

    return-void
.end method
