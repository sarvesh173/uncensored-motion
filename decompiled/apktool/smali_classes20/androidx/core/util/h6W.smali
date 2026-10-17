.class public Landroidx/core/util/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Mk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:[Ljava/lang/Object;

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/core/util/h6W;->XF:[Ljava/lang/Object;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "The max pool size must be > 0"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private r5(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    iget v2, p0, Landroidx/core/util/h6W;->h:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/core/util/h6W;->XF:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v0
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Landroidx/core/util/h6W;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Landroidx/core/util/h6W;->h:I

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/core/util/h6W;->XF:[Ljava/lang/Object;

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x7

    aput-object p1, v1, v0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x7

    add-int/2addr v0, p1

    const/4 v3, 0x2

    iput v0, p0, Landroidx/core/util/h6W;->h:I

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string/jumbo v0, "llsyoe odntairA! ph "

    const-string v0, "Already in the pool!"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Landroidx/core/util/h6W;->h:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Landroidx/core/util/h6W;->XF:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v4, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v2

    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    iput v0, p0, Landroidx/core/util/h6W;->h:I

    return-object v4

    :cond_0
    const/4 v5, 0x7

    return-object v1
.end method
