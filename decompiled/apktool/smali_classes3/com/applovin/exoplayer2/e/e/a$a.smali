.class final Lcom/applovin/exoplayer2/e/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/a$a;->a:I

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/a$a;->b:J

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/exoplayer2/e/e/a$1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/a$a;-><init>(IJ)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/e/a$a;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/a$a;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/e/a$a;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/applovin/exoplayer2/e/e/a$a;->a:I

    const/4 v0, 0x4

    return p0
.end method
