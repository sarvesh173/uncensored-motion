.class public final Lcom/applovin/exoplayer2/l/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/applovin/exoplayer2/l/m$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/m;-><init>(Landroid/util/SparseBooleanArray;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public a(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public varargs a([I)Z
    .locals 5

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    aget v3, p1, v2

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/m;->a(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public b(I)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-ne p0, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/applovin/exoplayer2/l/m;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/l/m;

    const/4 v5, 0x3

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v5, 0x5

    const/16 v3, 0x18

    const/4 v5, 0x2

    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v3

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v3

    const/4 v5, 0x4

    if-ge v1, v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const/4 v5, 0x1

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return v0

    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x1

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
