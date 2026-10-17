.class public final Lcom/google/android/gms/internal/ads/p83;
.super LDJ9/Mk;


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/I3n;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LDJ9/Mk;-><init>()V

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p83;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/ComponentName;LDJ9/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p83;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/I3n;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/I3n;->r5(LDJ9/f;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p83;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/I3n;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I3n;->qu()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
