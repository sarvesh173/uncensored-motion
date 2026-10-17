.class final Lcom/google/android/gms/internal/ads/kI1;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/media/AudioManager;

.field private Z:F

.field private final h:Lcom/google/android/gms/internal/ads/gcM;

.field private qu:I

.field private r5:Lcom/google/android/gms/internal/ads/hSa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hSa;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/kI1;->Z:F

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "aisud"

    const-string v0, "audio"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kI1;->XF:Landroid/media/AudioManager;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kI1;->r5:Lcom/google/android/gms/internal/ads/hSa;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/gcM;

    const/4 v1, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/gcM;-><init>(Lcom/google/android/gms/internal/ads/kI1;Landroid/os/Handler;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kI1;->h:Lcom/google/android/gms/internal/ads/gcM;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/kI1;->qu:I

    return-void
.end method

.method private final D3D(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kI1;->r5:Lcom/google/android/gms/internal/ads/hSa;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/YEt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vM4;->q()Z

    move-result v1

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vM4;->KHL(ZI)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/vM4;->V4L(Lcom/google/android/gms/internal/ads/vM4;ZII)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private final Z()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/kI1;->qu:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kI1;->XF:Landroid/media/AudioManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kI1;->h:Lcom/google/android/gms/internal/ads/gcM;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kI1;->g(I)V

    return-void
.end method

.method private final g(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kI1;->qu:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kI1;->qu:I

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/kI1;->Z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x7

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/kI1;->Z:F

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kI1;->r5:Lcom/google/android/gms/internal/ads/hSa;

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/YEt;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YEt;->h:Lcom/google/android/gms/internal/ads/vM4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vM4;->L7G(Lcom/google/android/gms/internal/ads/vM4;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/kI1;I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, -0x3

    const/4 v2, 0x2

    const/4 v1, -0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "cnhmwfo ty ancosnk gne Uup:"

    const-string v0, "Unknown focus change type: "

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "AaneoFrgociduuoMs"

    const-string p1, "AudioFocusManager"

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kI1;->g(I)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kI1;->D3D(I)V

    const/4 v2, 0x2

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kI1;->D3D(I)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kI1;->Z()V

    const/4 v2, 0x7

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kI1;->g(I)V

    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kI1;->D3D(I)V

    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kI1;->g(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kI1;->Z:F

    const/4 v1, 0x5

    return v0
.end method

.method public final h(ZI)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kI1;->Z()V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x0

    return p1
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kI1;->r5:Lcom/google/android/gms/internal/ads/hSa;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kI1;->Z()V

    const/4 v1, 0x6

    return-void
.end method
