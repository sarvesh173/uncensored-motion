.class public final Lcom/applovin/exoplayer2/m/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/m/o;

.field public static final f:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/m/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1}, Lcom/applovin/exoplayer2/m/o;-><init>(II)V

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/m/Ikr;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/Ikr;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/m/o;->f:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/o;->b:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/o;->c:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/applovin/exoplayer2/m/o;->d:I

    const/4 v0, 0x0

    iput p4, p0, Lcom/applovin/exoplayer2/m/o;->e:F

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/o;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/m/o;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/applovin/exoplayer2/m/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/m/o;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/m/o;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v5, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/m/o;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    const/4 v5, 0x5

    return-object v3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/applovin/exoplayer2/m/o;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/m/o;

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->b:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->b:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->c:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->c:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->d:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->d:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->e:F

    const/4 v4, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/m/o;->e:F

    const/4 v4, 0x5

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd9

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->c:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->d:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/m/o;->e:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
