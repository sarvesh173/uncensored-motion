.class public final Lcom/applovin/exoplayer2/e/i/ad$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(III)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x4

    const/high16 v1, -0x80000000

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "/"

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->b:I

    const/4 v3, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->c:I

    const/4 v3, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->d:I

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method private d()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->d:I

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "rtsriedi. u)sna (eogrc dlNta e erebleswtv eIdmeeegibf"

    const-string/jumbo v1, "generateNewId() must be called before retrieving ids."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->d:I

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->b:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->c:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->d:I

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->d:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/ad$d;->d()V

    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/ad$d;->d()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/ad$d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
