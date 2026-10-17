.class public final Lcom/google/android/exoplayer2/K8;
.super Lcom/google/android/exoplayer2/cfs;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/K8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LUj/mlu;

    const/4 v1, 0x7

    invoke-direct {v0}, LUj/mlu;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/K8;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/cfs;-><init>()V

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/K8;->Z:F

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/cfs;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    const/4 v2, 0x5

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string/jumbo v1, "hes ,b p rceufn e1t   ete0a0sigo][tmn 0n"

    const-string/jumbo v1, "percent must be in the range of [0, 100]"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/K8;->Z:F

    const/4 v2, 0x0

    return-void
.end method

.method private static D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/K8;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/K8;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/K8;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v3, 0x6

    cmpl-float v0, p0, v1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance p0, Lcom/google/android/exoplayer2/K8;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/K8;-><init>()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/K8;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/K8;-><init>(F)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v3, 0x3

    return-object p0
.end method

.method public static synthetic Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/K8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/K8;->D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/K8;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/K8;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/K8;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/K8;->Z:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/google/android/exoplayer2/K8;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/K8;->Z:F

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/K8;

    const/4 v2, 0x5

    iget p1, p1, Lcom/google/android/exoplayer2/K8;->Z:F

    const/4 v2, 0x6

    cmpl-float p1, v0, p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/K8;->Z:F

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method
