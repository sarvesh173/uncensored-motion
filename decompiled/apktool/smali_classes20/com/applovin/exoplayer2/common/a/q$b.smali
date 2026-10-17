.class public abstract Lcom/applovin/exoplayer2/common/a/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static a(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_2

    const/4 v1, 0x5

    shr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x5

    add-int/2addr p0, v0

    const/4 v1, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v1, 0x2

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v1, 0x3

    if-gez p0, :cond_1

    const/4 v1, 0x0

    const p0, 0x7fffffff

    :cond_1
    const/4 v1, 0x5

    return p0

    :cond_2
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    const-string/jumbo p1, "tesXV eoAEnaUar LA stn om nnth_tmeclMroee"

    const-string/jumbo p1, "cannot store more than MAX_VALUE elements"

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    throw p0
.end method
