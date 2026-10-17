.class public final Lcom/google/android/gms/internal/ads/YqK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private D3D:F

.field private final XF:Landroid/media/AudioManager;

.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/y5x;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y5x;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/YqK;->D3D:F

    const/4 v1, 0x3

    const-string/jumbo v0, "oisdu"

    const-string v0, "audio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YqK;->XF:Landroid/media/AudioManager;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YqK;->h:Lcom/google/android/gms/internal/ads/y5x;

    const/4 v1, 0x0

    return-void
.end method

.method private final D3D()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YqK;->qu:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YqK;->Z:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/YqK;->D3D:F

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YqK;->r5:Z

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YqK;->XF:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/YqK;->r5:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YqK;->h:Lcom/google/android/gms/internal/ads/y5x;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y5x;->I4t()V

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YqK;->r5:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YqK;->XF:Landroid/media/AudioManager;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/YqK;->r5:Z

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YqK;->h:Lcom/google/android/gms/internal/ads/y5x;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y5x;->I4t()V

    :cond_5
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/YqK;->Z:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/YqK;->D3D:F

    :goto_0
    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/YqK;->r5:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public final Z(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/YqK;->D3D:F

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/YqK;->D3D()V

    const/4 v0, 0x0

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YqK;->qu:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/YqK;->D3D()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, 0x5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/YqK;->r5:Z

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YqK;->h:Lcom/google/android/gms/internal/ads/y5x;

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/y5x;->I4t()V

    const/4 v0, 0x3

    return-void
.end method

.method public final qu(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/YqK;->Z:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/YqK;->D3D()V

    const/4 v0, 0x5

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YqK;->qu:Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/YqK;->D3D()V

    const/4 v1, 0x3

    return-void
.end method
