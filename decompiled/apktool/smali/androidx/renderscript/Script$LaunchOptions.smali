.class public final Landroidx/renderscript/Script$LaunchOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchOptions"
.end annotation


# instance fields
.field private strategy:I

.field private xend:I

.field private xstart:I

.field private yend:I

.field private ystart:I

.field private zend:I

.field private zstart:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    const/4 v1, 0x2

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    const/4 v1, 0x0

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic access$000(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    return p0
.end method

.method static synthetic access$100(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$200(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget p0, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic access$300(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic access$400(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$500(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public getXEnd()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    const/4 v1, 0x0

    return v0
.end method

.method public getXStart()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    const/4 v1, 0x0

    return v0
.end method

.method public getYEnd()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    const/4 v1, 0x7

    return v0
.end method

.method public getYStart()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    const/4 v1, 0x6

    return v0
.end method

.method public getZEnd()I
    .locals 2

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    const/4 v1, 0x4

    return v0
.end method

.method public getZStart()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    const/4 v1, 0x0

    return v0
.end method

.method public setX(II)Landroidx/renderscript/Script$LaunchOptions;
    .locals 1

    const/4 v0, 0x5

    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    iput p1, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    const/4 v0, 0x4

    iput p2, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, "Invalid dimensions"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public setY(II)Landroidx/renderscript/Script$LaunchOptions;
    .locals 1

    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    iput p1, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    const/4 v0, 0x7

    iput p2, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v0, 0x6

    const-string/jumbo p2, "omsdisdinvIln easi"

    const-string p2, "Invalid dimensions"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public setZ(II)Landroidx/renderscript/Script$LaunchOptions;
    .locals 1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    const/4 v0, 0x7

    iput p1, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    const/4 v0, 0x1

    iput p2, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    const/4 v0, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v0, 0x6

    const-string p2, "al midsnovsndnmIei"

    const-string p2, "Invalid dimensions"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method
