.class final Lcom/applovin/exoplayer2/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/exoplayer2/h/z;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/exoplayer2/s$a;->b:Lcom/applovin/exoplayer2/h/z;

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/s$a;->c:I

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/applovin/exoplayer2/s$a;->d:J

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJ)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/applovin/exoplayer2/s$a;->c:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/exoplayer2/s$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/exoplayer2/s$a;->b:Lcom/applovin/exoplayer2/h/z;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/s$a;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s$a;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method
