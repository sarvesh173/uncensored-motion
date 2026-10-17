.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$d;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$d;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$d;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "its(Msa)hcrci.heaar"

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$t;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x7f

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
