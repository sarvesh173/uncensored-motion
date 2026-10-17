.class synthetic Lcom/applovin/exoplayer2/common/base/b$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/b$a;->values()[Lcom/applovin/exoplayer2/common/base/b$a;

    move-result-object v0

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/common/base/b$1;->a:[I

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$a;->a:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/base/b$1;->a:[I

    const/4 v3, 0x0

    sget-object v1, Lcom/applovin/exoplayer2/common/base/b$a;->c:Lcom/applovin/exoplayer2/common/base/b$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x2

    return-void
.end method
