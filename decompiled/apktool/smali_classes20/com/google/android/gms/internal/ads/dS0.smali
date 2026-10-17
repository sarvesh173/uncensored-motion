.class final Lcom/google/android/gms/internal/ads/dS0;
.super Lcom/google/android/gms/internal/ads/zFd;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/kHO;

.field final synthetic g:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/kHO;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dS0;->g:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dS0;->b:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFd;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected final XF()Ljava/lang/Object;
    .locals 3

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dS0;->g:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dS0;->g:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dS0;->b:Lcom/google/android/gms/internal/ads/kHO;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zFd;->h()Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method
