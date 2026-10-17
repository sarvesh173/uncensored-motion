.class public final Lcom/google/android/gms/internal/ads/C2;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Ote;

.field private final h:Landroid/content/Context;

.field private final r5:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dUs;Lcom/google/android/gms/internal/ads/g2V;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dUs;->h(Lcom/google/android/gms/internal/ads/dUs;)Lcom/google/android/gms/internal/ads/Ote;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C2;->XF:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dUs;->XF(Lcom/google/android/gms/internal/ads/dUs;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C2;->h:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dUs;->Z(Lcom/google/android/gms/internal/ads/dUs;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->r5:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final D3D()Ljava/lang/ref/WeakReference;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->r5:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-object v0
.end method

.method final XF()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->h:Landroid/content/Context;

    const/4 v1, 0x3

    return-object v0
.end method

.method final Z()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->h:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C2;->XF:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/kv;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    const/4 v4, 0x5

    new-instance v1, Lu5/Q8S;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C2;->h:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C2;->XF:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lu5/Q8S;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/sIK;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method final qu()Lcom/google/android/gms/internal/ads/Ote;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->XF:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v1, 0x2

    return-object v0
.end method

.method final r5()Lcom/google/android/gms/internal/ads/kUm;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/kUm;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->h:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kUm;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-object v0
.end method
