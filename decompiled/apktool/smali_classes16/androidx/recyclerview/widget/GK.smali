.class public abstract Landroidx/recyclerview/widget/GK;
.super Ljava/lang/Object;


# instance fields
.field protected final XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

.field private h:I

.field final r5:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/GK;->h:I

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/GK;->r5:Landroid/graphics/Rect;

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GK;-><init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    return-void
.end method

.method public static XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/recyclerview/widget/GK$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/GK$NS;-><init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$vrp;I)Landroidx/recyclerview/widget/GK;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "rlsaavi ntnintoodie"

    const-string/jumbo p1, "invalid orientation"

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static r5(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/recyclerview/widget/GK$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/GK$lf;-><init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract BW()I
.end method

.method public Bq3()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/GK;->h:I

    const/4 v1, 0x2

    return-void
.end method

.method public abstract D3D(Landroid/view/View;)I
.end method

.method public abstract Dmx(Landroid/view/View;)I
.end method

.method public abstract I4t(I)V
.end method

.method public abstract J()I
.end method

.method public JrO()I
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    const/4 v2, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/GK;->h:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GK;->km()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/GK;->h:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public abstract Z(Landroid/view/View;)I
.end method

.method public abstract b()I
.end method

.method public abstract f()I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract km()I
.end method

.method public abstract pdH()I
.end method

.method public abstract q()I
.end method

.method public abstract qu(Landroid/view/View;)I
.end method

.method public abstract s(Landroid/view/View;)I
.end method
