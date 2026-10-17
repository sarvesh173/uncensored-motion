.class public final Lcom/applovin/exoplayer2/k/w$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/k/w$b;->a:I

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/w$b;->b:J

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/exoplayer2/k/w$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJ)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w$b;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/applovin/exoplayer2/k/w$b;->a:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/k/w$b;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/w$b;->b:J

    const/4 v2, 0x5

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/k/w$b;->a:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v1
.end method
