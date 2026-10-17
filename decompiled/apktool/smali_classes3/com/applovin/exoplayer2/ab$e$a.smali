.class public final Lcom/applovin/exoplayer2/ab$e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->a:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->b:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->c:J

    const/4 v2, 0x5

    const v0, -0x800001

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->d:F

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->e:F

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->b:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->a:J

    const/4 v2, 0x6

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->c:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->b:J

    const/4 v2, 0x1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->d:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->c:J

    const/4 v2, 0x2

    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    iput v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->d:F

    const/4 v2, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    const/4 v2, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/ab$e$a;->e:F

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$e$a;-><init>(Lcom/applovin/exoplayer2/ab$e;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->b:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ab$e$a;)J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e$a;->c:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ab$e$a;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->d:F

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ab$e$a;)F
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/applovin/exoplayer2/ab$e$a;->e:F

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ab$e;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/ab$e;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$e;-><init>(Lcom/applovin/exoplayer2/ab$e$a;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v0
.end method
