.class Lcom/applovin/exoplayer2/common/a/ak;
.super Lcom/applovin/exoplayer2/common/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ak;

    const/4 v1, 0x2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/common/a/ak;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/ak;->a:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    const/4 v3, 0x6

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    const/4 v3, 0x7

    add-int/2addr p2, p1

    const/4 v3, 0x7

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method c()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method f()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->b:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/ak;->c:I

    const/4 v1, 0x4

    return v0
.end method
