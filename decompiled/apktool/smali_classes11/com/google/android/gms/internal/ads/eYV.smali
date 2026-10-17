.class public Lcom/google/android/gms/internal/ads/eYV;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/vZi;

.field private D3D:I

.field private final J:I

.field private final JrO:Ljava/util/HashMap;

.field private final XF:I

.field private Z:I

.field private final b:Lcom/google/android/gms/internal/ads/vZi;

.field private final f:I

.field private g:Z

.field private final h:I

.field private km:I

.field private final pdH:Lcom/google/android/gms/internal/ads/vZi;

.field private q:Lcom/google/android/gms/internal/ads/vZi;

.field private final qu:I

.field private final r5:I

.field private final s:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const v0, 0x7fffffff

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->XF:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->h:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->r5:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->qu:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->Z:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->D3D:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eYV;->g:Z

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eYV;->BW:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eYV;->b:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->J:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->f:I

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->pdH:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->q:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->km:I

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->JrO:Ljava/util/HashMap;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->s:Ljava/util/HashSet;

    const/4 v2, 0x3

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zEY;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const v0, 0x7fffffff

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->XF:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->h:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->r5:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->qu:I

    const/4 v2, 0x0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zEY;->b:I

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/eYV;->Z:I

    const/4 v2, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zEY;->J:I

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/eYV;->D3D:I

    const/4 v2, 0x2

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zEY;->f:Z

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eYV;->g:Z

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zEY;->pdH:Lcom/google/android/gms/internal/ads/vZi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eYV;->BW:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zEY;->km:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eYV;->b:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->J:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->f:I

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zEY;->I4t:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->pdH:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zEY;->Bq3:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->q:Lcom/google/android/gms/internal/ads/vZi;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zEY;->t4x:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->km:I

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zEY;->P:Lcom/google/android/gms/internal/ads/kGP;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->s:Ljava/util/HashSet;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zEY;->GK:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eYV;->JrO:Ljava/util/HashMap;

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/eYV;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eYV;->q:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/eYV;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eYV;->b:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/eYV;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eYV;->JrO:Ljava/util/HashMap;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/eYV;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/gms/internal/ads/eYV;->km:I

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/eYV;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eYV;->BW:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/eYV;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eYV;->s:Ljava/util/HashSet;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/eYV;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eYV;->pdH:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/eYV;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/google/android/gms/internal/ads/eYV;->D3D:I

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic pdH(Lcom/google/android/gms/internal/ads/eYV;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/eYV;->g:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/eYV;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/ads/eYV;->Z:I

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public Z(IIZ)Lcom/google/android/gms/internal/ads/eYV;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eYV;->Z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eYV;->D3D:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eYV;->g:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public final qu(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eYV;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    const-string v0, "aispniotcg"

    const-string v0, "captioning"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/android/gms/internal/ads/eYV;->km:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->km(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vZi;->uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eYV;->q:Lcom/google/android/gms/internal/ads/vZi;

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method
