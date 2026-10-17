.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$q;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$q;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public matches(C)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "htsaDhCceM()rvrtae.raiiretLOjgt"

    const-string v0, "CharMatcher.javaLetterOrDigit()"

    const/4 v1, 0x1

    return-object v0
.end method
