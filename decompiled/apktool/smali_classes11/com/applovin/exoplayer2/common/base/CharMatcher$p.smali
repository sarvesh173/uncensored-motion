.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$p;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$p;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$p;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$p;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$p;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public matches(C)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arsLteerrvt)Caehc.jh(Maa"

    const-string v0, "CharMatcher.javaLetter()"

    const/4 v1, 0x4

    return-object v0
.end method
