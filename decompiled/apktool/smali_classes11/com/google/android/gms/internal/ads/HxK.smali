.class final Lcom/google/android/gms/internal/ads/HxK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zgA;Lcom/google/android/gms/internal/ads/fZO;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HxK;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HxK;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zgA;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zgA;->P(Lcom/google/android/gms/internal/ads/zgA;)Lcom/google/android/gms/internal/ads/YPZ;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/YPZ;->onAdClicked()V

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->oW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zgA;->dyF(Lcom/google/android/gms/internal/ads/zgA;)Lcom/google/android/gms/internal/ads/wsT;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wsT;->q()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
