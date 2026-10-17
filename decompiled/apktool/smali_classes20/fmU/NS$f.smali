.class LfmU/NS$f;
.super LfmU/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field d:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field x:LZ/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/Q8S<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LfmU/NS$f;LfmU/NS;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, LfmU/Mk$NS;-><init>(LfmU/Mk$NS;LfmU/Mk;Landroid/content/res/Resources;)V

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p2, p1, LfmU/NS$f;->d:LZ/h6W;

    const/4 v0, 0x5

    iput-object p2, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v0, 0x5

    iget-object p1, p1, LfmU/NS$f;->x:LZ/Q8S;

    const/4 v0, 0x1

    iput-object p1, p0, LfmU/NS$f;->x:LZ/Q8S;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-instance p1, LZ/h6W;

    const/4 v0, 0x6

    invoke-direct {p1}, LZ/h6W;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v0, 0x7

    new-instance p1, LZ/Q8S;

    const/4 v0, 0x6

    invoke-direct {p1}, LZ/Q8S;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LfmU/NS$f;->x:LZ/Q8S;

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method private static L7G(II)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v2, 0x0

    const/16 p0, 0x20

    const/4 v2, 0x1

    shl-long/2addr v0, p0

    const/4 v2, 0x6

    int-to-long p0, p1

    or-long/2addr p0, v0

    const/4 v2, 0x7

    return-wide p0
.end method


# virtual methods
.method E(II)Z
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1, p2}, LfmU/NS$f;->L7G(II)J

    move-result-wide p1

    const/4 v3, 0x6

    iget-object v0, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v1}, LZ/h6W;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x3

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v3, 0x3

    and-long/2addr p1, v0

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    cmp-long p1, p1, v0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    return p1
.end method

.method I4t()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v1, 0x0

    invoke-virtual {v0}, LZ/h6W;->qu()LZ/h6W;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/NS$f;->x:LZ/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0}, LZ/Q8S;->qu()LZ/Q8S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LfmU/NS$f;->x:LZ/Q8S;

    const/4 v1, 0x1

    return-void
.end method

.method MDU(I)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-gez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LfmU/NS$f;->x:LZ/Q8S;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, LZ/Q8S;->J(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method V4L(II)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LfmU/NS$f;->L7G(II)J

    move-result-wide p1

    const/4 v3, 0x3

    iget-object v0, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v1}, LZ/h6W;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x0

    long-to-int p1, p1

    const/4 v3, 0x7

    return p1
.end method

.method XHC([I)I
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, LfmU/Mk$NS;->V9h([I)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v0, 0x3

    invoke-super {p0, p1}, LfmU/Mk$NS;->V9h([I)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method dyF([ILandroid/graphics/drawable/Drawable;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, LfmU/Mk$NS;->P([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    const/4 v0, 0x6

    iget-object p2, p0, LfmU/NS$f;->x:LZ/Q8S;

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, p1, p3}, LZ/Q8S;->Dmx(ILjava/lang/Object;)V

    const/4 v0, 0x4

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LfmU/NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, LfmU/NS;-><init>(LfmU/NS$f;Landroid/content/res/Resources;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LfmU/NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LfmU/NS;-><init>(LfmU/NS$f;Landroid/content/res/Resources;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method qr(II)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1, p2}, LfmU/NS$f;->L7G(II)J

    move-result-wide p1

    const/4 v3, 0x2

    iget-object v0, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, v1}, LZ/h6W;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x4

    const-wide v0, 0x200000000L

    const-wide v0, 0x200000000L

    const/4 v3, 0x7

    and-long/2addr p1, v0

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long p1, p1, v0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    return p1
.end method

.method uD(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    const/4 v9, 0x2

    invoke-super {p0, p3}, LfmU/lf$Jl;->XF(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    const/4 v9, 0x3

    invoke-static {p1, p2}, LfmU/NS$f;->L7G(II)J

    move-result-wide v0

    const/4 v9, 0x4

    if-eqz p4, :cond_0

    const/4 v9, 0x4

    const-wide v2, 0x200000000L

    const-wide v2, 0x200000000L

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v9, 0x5

    int-to-long v5, p3

    const/4 v9, 0x2

    or-long v7, v5, v2

    const/4 v9, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v4, v0, v1, v7}, LZ/h6W;->XF(JLjava/lang/Object;)V

    const/4 v9, 0x5

    if-eqz p4, :cond_1

    const/4 v9, 0x6

    invoke-static {p2, p1}, LfmU/NS$f;->L7G(II)J

    move-result-wide p1

    const/4 v9, 0x3

    iget-object p4, p0, LfmU/NS$f;->d:LZ/h6W;

    const/4 v9, 0x3

    const-wide v0, 0x100000000L

    const/4 v9, 0x4

    or-long/2addr v0, v5

    const/4 v9, 0x0

    or-long/2addr v0, v2

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p4, p1, p2, v0}, LZ/h6W;->XF(JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x3

    return p3
.end method
