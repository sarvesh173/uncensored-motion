.class public final Lcom/applovin/exoplayer2/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/am;

.field public static final d:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/am;

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/am;-><init>(F)V

    const/4 v2, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/GK;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/GK;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/am;->d:Lcom/applovin/exoplayer2/g$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    cmpl-float v1, p1, v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x6

    cmpl-float v0, p2, v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v2, v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v4, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/am;->c:F

    const/4 v4, 0x3

    const/high16 p2, 0x447a0000    # 1000.0f

    const/4 v4, 0x2

    mul-float/2addr p1, p2

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/am;->e:I

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/am;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/am;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/am;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/am;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x24

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/am;->e:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x2

    mul-long/2addr p1, v0

    const/4 v2, 0x1

    return-wide p1
.end method

.method public a(F)Lcom/applovin/exoplayer2/am;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/am;

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/am;->c:F

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lcom/applovin/exoplayer2/am;

    const-class v2, Lcom/applovin/exoplayer2/am;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/am;

    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/am;->b:F

    iget v3, p1, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v4, 0x4

    cmpl-float v2, v2, v3

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/am;->c:F

    const/4 v4, 0x4

    iget p1, p1, Lcom/applovin/exoplayer2/am;->c:F

    const/4 v4, 0x0

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x20f

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/exoplayer2/am;->c:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/am;->c:F

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, ")as s=,.s2bth%laedyek2atfp.Pcpr=mrfec(i%aP"

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
