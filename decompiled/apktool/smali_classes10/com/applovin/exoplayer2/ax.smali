.class public final Lcom/applovin/exoplayer2/ax;
.super Lcom/applovin/exoplayer2/aq;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/GcS;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/GcS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/ax;->a:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const-string/jumbo v1, "maxStars must be a positive integer"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/ax;->c:I

    const/4 v2, 0x4

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/ax;->d:F

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-lez p1, :cond_0

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v3, "txsrpti sSmtanam riuvetgb e  sisaee"

    const-string/jumbo v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    const/4 v4, 0x3

    int-to-float v2, p1

    const/4 v4, 0x2

    cmpg-float v2, p2, v2

    const/4 v4, 0x5

    if-gtz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x3

    const-string/jumbo v1, "n, mo xr aSmtf0gr susaa tse[ttRgaian ]ir"

    const-string/jumbo v1, "starRating is out of range [0, maxStars]"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/ax;->c:I

    iput p2, p0, Lcom/applovin/exoplayer2/ax;->d:F

    const/4 v4, 0x2

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ax;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    invoke-static {v2}, Lcom/applovin/exoplayer2/ax;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/ax;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v4, 0x2

    cmpl-float v1, p0, v2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    new-instance p0, Lcom/applovin/exoplayer2/ax;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ax;-><init>(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/ax;

    const/4 v4, 0x6

    invoke-direct {v1, v0, p0}, Lcom/applovin/exoplayer2/ax;-><init>(IF)V

    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v4, 0x3

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/ax;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ax;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/applovin/exoplayer2/ax;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/ax;

    const/4 v3, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/ax;->c:I

    const/4 v3, 0x4

    iget v2, p1, Lcom/applovin/exoplayer2/ax;->c:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/ax;->d:F

    const/4 v3, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/ax;->d:F

    const/4 v3, 0x1

    cmpl-float p1, v0, p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/ax;->c:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/ax;->d:F

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
