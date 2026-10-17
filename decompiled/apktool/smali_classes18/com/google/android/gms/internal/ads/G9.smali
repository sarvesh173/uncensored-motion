.class final Lcom/google/android/gms/internal/ads/G9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zgA;Lcom/google/android/gms/internal/ads/TI;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G9;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/zgA;

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zgA;->V9h(Lcom/google/android/gms/internal/ads/zgA;)Lcom/google/android/gms/internal/ads/gF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    const/4 v0, 0x6

    return-void
.end method
