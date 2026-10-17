.class final Lcom/applovin/exoplayer2/common/a/al$c;
.super Lcom/applovin/exoplayer2/common/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$c;->a:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/al$c;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/common/a/al$c;->c:I

    return-void
.end method


# virtual methods
.method f()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/al$c;->b:I

    const/4 v2, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x5

    aget-object p1, v0, p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->c:I

    const/4 v1, 0x3

    return v0
.end method
