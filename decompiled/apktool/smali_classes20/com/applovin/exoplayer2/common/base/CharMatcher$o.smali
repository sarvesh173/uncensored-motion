.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$o;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$o;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$o;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "vcsothlt(ehCrao)aCnMjraaroIs"

    const-string v0, "CharMatcher.javaIsoControl()"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$t;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x1f

    const/4 v1, 0x2

    if-le p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x7f

    const/4 v1, 0x6

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x9f

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method
