.class final Lcom/applovin/exoplayer2/common/base/Converter$c;
.super Lcom/applovin/exoplayer2/common/base/Converter;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/base/Converter<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/Converter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Converter$c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/Converter$c;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Converter$c;->a:Lcom/applovin/exoplayer2/common/base/Converter$c;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/Converter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/common/base/Converter$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/base/Converter$c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method doAndThen(Lcom/applovin/exoplayer2/common/base/Converter;)Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TT;TS;>;)",
            "Lcom/applovin/exoplayer2/common/base/Converter<",
            "TT;TS;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "orshtovrreeetC"

    const-string/jumbo v0, "otherConverter"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/common/base/Converter;

    const/4 v1, 0x2

    return-object p1
.end method

.method protected doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x7

    return-object p1
.end method

.method protected doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public synthetic reverse()Lcom/applovin/exoplayer2/common/base/Converter;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/Converter$c;->a()Lcom/applovin/exoplayer2/common/base/Converter$c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Converter.identity()"

    return-object v0
.end method
