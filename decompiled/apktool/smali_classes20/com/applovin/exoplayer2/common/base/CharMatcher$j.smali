.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$j;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$j;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$j;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "07s/2u02//f0u/a06u/f60280u6/u0u0u0udd//20e0076/u008010e0u011/89/26fuff0/03///0/du0udu0uffe/8c0/000f8u00ufu56"

    const-string v0, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud808\udeff\ufff9"

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, " \u00a0\u00ad\u0605\u061c\u06dd\u070f\u08e2\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufffb"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "MaemrasChlcti(ienvbr.h)"

    const-string v2, "CharMatcher.invisible()"

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method
