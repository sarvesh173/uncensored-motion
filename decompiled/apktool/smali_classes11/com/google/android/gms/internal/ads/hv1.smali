.class public final Lcom/google/android/gms/internal/ads/hv1;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LOe/J;

.field private final h:Lcom/google/android/gms/internal/ads/Cnb;


# direct methods
.method constructor <init>(LOe/J;Lcom/google/android/gms/internal/ads/Cnb;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->XF:LOe/J;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv1;->h:Lcom/google/android/gms/internal/ads/Cnb;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hv1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aWJ;->qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aWJ;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aWJ;->h()Lcom/google/android/gms/internal/ads/hv1;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final Z()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->h:Lcom/google/android/gms/internal/ads/Cnb;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv1;->XF:LOe/J;

    const/4 v4, 0x2

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Cnb;->h(IJ)V

    const/4 v4, 0x5

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->h:Lcom/google/android/gms/internal/ads/Cnb;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Cnb;->h(IJ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final qu(LYI/LE;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv1;->h:Lcom/google/android/gms/internal/ads/Cnb;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->XF:LOe/J;

    const/4 v3, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Cnb;->h(IJ)V

    const/4 v3, 0x1

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv1;->h:Lcom/google/android/gms/internal/ads/Cnb;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cnb;->XF()V

    const/4 v1, 0x3

    return-void
.end method
