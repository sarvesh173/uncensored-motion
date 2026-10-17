.class Lcom/applovin/exoplayer2/common/a/o;
.super Lcom/applovin/exoplayer2/common/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/o;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/o;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/common/a/o;->a:Lcom/applovin/exoplayer2/common/a/o;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/t;-><init>(Lcom/applovin/exoplayer2/common/a/u;I)V

    const/4 v2, 0x6

    return-void
.end method
