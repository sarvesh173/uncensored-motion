.class public final Lcom/applovin/exoplayer2/aj;
.super Lcom/applovin/exoplayer2/aq;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/qR;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/qR;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/aj;->a:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v1, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/aj;->c:F

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpl-float v0, p1, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    const/4 v2, 0x5

    if-gtz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo v1, "a s 0 tbgieenfn mso,te0p0 trec 1r]ne  [u"

    const-string/jumbo v1, "percent must be in the range of [0, 100]"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/aj;->c:F

    const/4 v2, 0x4

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/aj;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/aj;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v3, 0x7

    cmpl-float v0, p0, v1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance p0, Lcom/applovin/exoplayer2/aj;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aj;-><init>()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/aj;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/aj;-><init>(F)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v3, 0x4

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/aj;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aj;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/applovin/exoplayer2/aj;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/aj;->c:F

    const/4 v2, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/aj;

    const/4 v2, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/aj;->c:F

    cmpl-float p1, v0, p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/aj;->c:F

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
