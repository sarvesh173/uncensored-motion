.class Landroidx/recyclerview/widget/YRm$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field XF:I

.field Z:I

.field h:I

.field qu:I

.field r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    return-void
.end method


# virtual methods
.method XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    const/4 v1, 0x6

    return-void
.end method

.method Z(IIII)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/YRm$NS;->h:I

    const/4 v0, 0x7

    iput p2, p0, Landroidx/recyclerview/widget/YRm$NS;->r5:I

    const/4 v0, 0x0

    iput p3, p0, Landroidx/recyclerview/widget/YRm$NS;->qu:I

    iput p4, p0, Landroidx/recyclerview/widget/YRm$NS;->Z:I

    const/4 v0, 0x7

    return-void
.end method

.method h()Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0x7

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/YRm$NS;->qu:I

    const/4 v4, 0x0

    iget v3, p0, Landroidx/recyclerview/widget/YRm$NS;->h:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/YRm$NS;->r5(II)I

    move-result v1

    const/4 v4, 0x5

    shl-int/2addr v1, v2

    const/4 v4, 0x3

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v2

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    const/4 v4, 0x5

    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/YRm$NS;->qu:I

    const/4 v4, 0x4

    iget v3, p0, Landroidx/recyclerview/widget/YRm$NS;->r5:I

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/YRm$NS;->r5(II)I

    move-result v1

    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x4

    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    const/4 v4, 0x6

    and-int/lit16 v1, v0, 0x700

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/YRm$NS;->Z:I

    const/4 v4, 0x2

    iget v3, p0, Landroidx/recyclerview/widget/YRm$NS;->h:I

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/YRm$NS;->r5(II)I

    move-result v1

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    const/4 v4, 0x1

    and-int/lit16 v1, v0, 0x7000

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/YRm$NS;->Z:I

    const/4 v4, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/YRm$NS;->r5:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/YRm$NS;->r5(II)I

    move-result v1

    const/4 v4, 0x6

    shl-int/lit8 v1, v1, 0xc

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method qu()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/YRm$NS;->XF:I

    const/4 v1, 0x1

    return-void
.end method

.method r5(II)I
    .locals 1

    const/4 v0, 0x4

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x6

    return p1

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x4

    const/4 v0, 0x2

    return p1
.end method
