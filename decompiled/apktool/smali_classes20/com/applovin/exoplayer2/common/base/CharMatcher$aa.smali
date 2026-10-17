.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
.end annotation


# static fields
.field static final a:I

.field static final b:Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x1f

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const/4 v1, 0x3

    sput v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;->a:I

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;->b:Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CharMatcher.whitespace()"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$t;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x6449bf0a

    const/4 v2, 0x3

    mul-int/2addr v0, p1

    const/4 v2, 0x1

    sget v1, Lcom/applovin/exoplayer2/common/base/CharMatcher$aa;->a:I

    const/4 v2, 0x4

    ushr-int/2addr v0, v1

    const-string/jumbo v1, "03su00/00u7092//30u30u2002u/2/833/u0fu000/00/03ut/uu0/0//0502622/5bn3/0002u202u/3a0083u2u040020u200/00/u800uu/u 020/0a//000u20296/fu5u/0u0u2r0u0u/0u/0100/020u/020/80c0/00/00/1"

    const-string/jumbo v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x20

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "00/m/0/0/f/50u000f00c0200/0u/25362/u2u//200u0/00u000020/u0u0500300/1/003000023uuua029000u0960//b00//2u0u 0/0u3822/u02u0304/0uu70ur020unu322u//10u828/0u/ua3t0//308u002/2u0//00/"

    const-string/jumbo v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
