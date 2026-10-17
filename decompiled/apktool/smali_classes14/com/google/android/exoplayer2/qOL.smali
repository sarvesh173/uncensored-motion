.class public final Lcom/google/android/exoplayer2/qOL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final J:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/qOL;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/exoplayer2/qOL;


# instance fields
.field public final Z:F

.field private final g:I

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/qOL;

    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/qOL;-><init>(F)V

    sput-object v0, Lcom/google/android/exoplayer2/qOL;->b:Lcom/google/android/exoplayer2/qOL;

    const/4 v2, 0x1

    new-instance v0, LUj/Sm;

    const/4 v2, 0x4

    invoke-direct {v0}, LUj/Sm;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/qOL;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/qOL;-><init>(FF)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    cmpl-float v1, p1, v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x6

    cmpl-float v0, p2, v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v4, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v4, 0x4

    const/high16 p2, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    mul-float/2addr p1, p2

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/qOL;->g:I

    const/4 v4, 0x1

    return-void
.end method

.method private static synthetic Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/qOL;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/qOL;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/qOL;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/qOL;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/qOL;-><init>(FF)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/qOL;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/qOL;->Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/qOL;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public D3D(F)Lcom/google/android/exoplayer2/qOL;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/qOL;

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/qOL;-><init>(FF)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/qOL;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/qOL;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/qOL;->Z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lcom/google/android/exoplayer2/qOL;

    const-class v2, Lcom/google/android/exoplayer2/qOL;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/qOL;

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v4, 0x6

    cmpl-float p1, v2, p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x20f

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public r5(J)J
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/qOL;->g:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    const/4 v2, 0x6

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/qOL;->Z:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string/jumbo v1, "mPsthete%bf=2,eaisl.f(arar%ydkPp.)pe =2sac"

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    const/4 v3, 0x6

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
