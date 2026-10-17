.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field D3D:[I

.field XF:I

.field Z:Z

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field h:I

.field qu:Z

.field r5:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method h(I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->b()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->PO:Landroidx/recyclerview/widget/GK;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GK;->q()I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method qu([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;)V
    .locals 6

    const/4 v5, 0x6

    array-length v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->D3D:[I

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x6

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mV:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;

    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x1

    new-array v1, v1, [I

    const/4 v5, 0x7

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->D3D:[I

    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->D3D:[I

    const/4 v5, 0x1

    aget-object v3, p1, v1

    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$h6W;->s(I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method r5()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->XF:I

    const/4 v2, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x7

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->h:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->r5:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->qu:Z

    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->Z:Z

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$lf;->D3D:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
