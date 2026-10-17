.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$z;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$z;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$z;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "1esbubdu300u000f5f0e/070000700u//15/0uf0/ue50e///f66u1/u0/255uuu/0u0/00f"

    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "f9um07afaef1bf2/uu3e/f0/u/450076ufefu/uuc2u5/4f00f//d/00/afu7fue/5/dffuf"

    const-string/jumbo v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "dihroatlMeWrthc).gaeshC(n"

    const-string v2, "CharMatcher.singleWidth()"

    const/4 v3, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;-><init>(Ljava/lang/String;[C[C)V

    const/4 v3, 0x0

    return-void
.end method
