.class final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/rHf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/L1;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/ftc;->XF:Lcom/google/android/gms/internal/ads/ftc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
