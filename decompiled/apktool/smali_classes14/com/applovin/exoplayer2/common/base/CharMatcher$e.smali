.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$e;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public matches(C)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x20

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x85

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/16 v0, 0x2007

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x205f

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/16 v0, 0x3000

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x2028

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x2029

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    const/16 v0, 0x2000

    const/4 v3, 0x6

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    const/16 v0, 0x200a

    const/4 v3, 0x1

    if-gt p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    return v1

    :cond_1
    const/4 v3, 0x2

    return v2

    :cond_2
    :pswitch_0
    const/4 v3, 0x4

    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "scs).t(igckrhrbnhMepiaeahaWeCate"

    const-string v0, "CharMatcher.breakingWhitespace()"

    const/4 v1, 0x7

    return-object v0
.end method
