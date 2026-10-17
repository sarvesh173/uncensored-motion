.class public final Lcom/google/android/gms/internal/ads/dUs;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/Ote;

.field private h:Landroid/content/Context;

.field private r5:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/dUs;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dUs;->h:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/dUs;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dUs;->r5:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/dUs;)Lcom/google/android/gms/internal/ads/Ote;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dUs;->XF:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final qu(Lcom/google/android/gms/internal/ads/Ote;)Lcom/google/android/gms/internal/ads/dUs;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dUs;->XF:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dUs;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dUs;->r5:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dUs;->h:Landroid/content/Context;

    const/4 v1, 0x5

    return-object p0
.end method
