.class public final Lcom/google/android/exoplayer2/xy;
.super Lcom/google/android/exoplayer2/cfs;


# static fields
.field public static final b:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/xy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:I

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LUj/FlD;

    invoke-direct {v0}, LUj/FlD;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/xy;->b:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/cfs;-><init>()V

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const-string v1, " mssasgxtesia neSpeiet mtoar ibtuvr"

    const-string/jumbo v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/xy;->Z:I

    const/4 v2, 0x7

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/xy;->g:F

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/cfs;-><init>()V

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    const-string v3, " aSmxaie mvatmssueteortgistri  pn b"

    const-string/jumbo v3, "maxStars must be a positive integer"

    const/4 v4, 0x5

    invoke-static {v2, v3}, LS0o/NS;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    const/4 v4, 0x5

    int-to-float v2, p1

    const/4 v4, 0x7

    cmpg-float v2, p2, v2

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x2

    const-string v1, "]r go onum aSa eastr[  fRa,stgrainottsi0"

    const-string/jumbo v1, "starRating is out of range [0, maxStars]"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LS0o/NS;->h(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/exoplayer2/xy;->Z:I

    const/4 v4, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/xy;->g:F

    const/4 v4, 0x7

    return-void
.end method

.method private static D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xy;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/xy;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/xy;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/xy;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v4, 0x7

    cmpl-float v1, p0, v2

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/exoplayer2/xy;

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/xy;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/xy;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/xy;-><init>(IF)V

    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v4, 0x3

    return-object p0
.end method

.method public static synthetic Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xy;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/xy;->D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xy;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/xy;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/xy;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/xy;->Z:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/xy;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/xy;->g:F

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lcom/google/android/exoplayer2/xy;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/xy;

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/xy;->Z:I

    const/4 v3, 0x2

    iget v2, p1, Lcom/google/android/exoplayer2/xy;->Z:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/xy;->g:F

    const/4 v3, 0x0

    iget p1, p1, Lcom/google/android/exoplayer2/xy;->g:F

    const/4 v3, 0x7

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/xy;->Z:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/xy;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
