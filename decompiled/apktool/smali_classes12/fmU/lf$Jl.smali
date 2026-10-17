.class abstract LfmU/lf$Jl;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Jl"
.end annotation


# instance fields
.field BW:I

.field Bq3:I

.field D:Z

.field D3D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field Dmx:I

.field E:Z

.field GK:Z

.field I4t:Z

.field J:Z

.field JrO:I

.field L7G:Landroid/graphics/ColorFilter;

.field Lpi:Z

.field MDU:Z

.field P:I

.field V4L:Landroid/graphics/PorterDuff$Mode;

.field V9h:I

.field final XF:LfmU/lf;

.field XHC:Landroid/content/res/ColorStateList;

.field Z:I

.field b:Z

.field dyF:I

.field f:Landroid/graphics/Rect;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:Landroid/content/res/Resources;

.field jSk:Z

.field km:I

.field pdH:Z

.field pyv:Z

.field q:Z

.field qr:Z

.field qu:I

.field r5:I

.field s:I

.field t4x:Z

.field uD:Z


# direct methods
.method constructor <init>(LfmU/lf$Jl;LfmU/lf;Landroid/content/res/Resources;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, LfmU/lf$Jl;->b:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, LfmU/lf$Jl;->pdH:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    iput-boolean v1, p0, LfmU/lf$Jl;->D:Z

    const/4 v3, 0x1

    iput v0, p0, LfmU/lf$Jl;->V9h:I

    const/4 v3, 0x2

    iput v0, p0, LfmU/lf$Jl;->dyF:I

    iput-object p2, p0, LfmU/lf$Jl;->XF:LfmU/lf;

    const/4 v3, 0x3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    move-object v2, p3

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v2, p1, LfmU/lf$Jl;->h:Landroid/content/res/Resources;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v3, 0x4

    iput-object v2, p0, LfmU/lf$Jl;->h:Landroid/content/res/Resources;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget v2, p1, LfmU/lf$Jl;->r5:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x6

    invoke-static {p3, v2}, LfmU/lf;->D3D(Landroid/content/res/Resources;I)I

    move-result p3

    const/4 v3, 0x2

    iput p3, p0, LfmU/lf$Jl;->r5:I

    const/4 v3, 0x3

    if-eqz p1, :cond_b

    const/4 v3, 0x2

    iget v2, p1, LfmU/lf$Jl;->qu:I

    const/4 v3, 0x3

    iput v2, p0, LfmU/lf$Jl;->qu:I

    const/4 v3, 0x1

    iget v2, p1, LfmU/lf$Jl;->Z:I

    const/4 v3, 0x1

    iput v2, p0, LfmU/lf$Jl;->Z:I

    const/4 v3, 0x0

    iput-boolean v1, p0, LfmU/lf$Jl;->Lpi:Z

    const/4 v3, 0x4

    iput-boolean v1, p0, LfmU/lf$Jl;->pyv:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, LfmU/lf$Jl;->b:Z

    const/4 v3, 0x0

    iput-boolean v2, p0, LfmU/lf$Jl;->b:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, LfmU/lf$Jl;->pdH:Z

    const/4 v3, 0x0

    iput-boolean v2, p0, LfmU/lf$Jl;->pdH:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, LfmU/lf$Jl;->D:Z

    const/4 v3, 0x4

    iput-boolean v2, p0, LfmU/lf$Jl;->D:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, LfmU/lf$Jl;->GK:Z

    const/4 v3, 0x2

    iput-boolean v2, p0, LfmU/lf$Jl;->GK:Z

    const/4 v3, 0x2

    iget v2, p1, LfmU/lf$Jl;->P:I

    const/4 v3, 0x5

    iput v2, p0, LfmU/lf$Jl;->P:I

    const/4 v3, 0x0

    iget v2, p1, LfmU/lf$Jl;->V9h:I

    const/4 v3, 0x7

    iput v2, p0, LfmU/lf$Jl;->V9h:I

    const/4 v3, 0x0

    iget v2, p1, LfmU/lf$Jl;->dyF:I

    const/4 v3, 0x0

    iput v2, p0, LfmU/lf$Jl;->dyF:I

    const/4 v3, 0x3

    iget-boolean v2, p1, LfmU/lf$Jl;->uD:Z

    const/4 v3, 0x2

    iput-boolean v2, p0, LfmU/lf$Jl;->uD:Z

    const/4 v3, 0x1

    iget-object v2, p1, LfmU/lf$Jl;->L7G:Landroid/graphics/ColorFilter;

    iput-object v2, p0, LfmU/lf$Jl;->L7G:Landroid/graphics/ColorFilter;

    const/4 v3, 0x7

    iget-boolean v2, p1, LfmU/lf$Jl;->MDU:Z

    const/4 v3, 0x6

    iput-boolean v2, p0, LfmU/lf$Jl;->MDU:Z

    const/4 v3, 0x4

    iget-object v2, p1, LfmU/lf$Jl;->XHC:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-object v2, p0, LfmU/lf$Jl;->XHC:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    iget-object v2, p1, LfmU/lf$Jl;->V4L:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    iput-object v2, p0, LfmU/lf$Jl;->V4L:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    iget-boolean v2, p1, LfmU/lf$Jl;->E:Z

    const/4 v3, 0x3

    iput-boolean v2, p0, LfmU/lf$Jl;->E:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, LfmU/lf$Jl;->qr:Z

    const/4 v3, 0x7

    iput-boolean v2, p0, LfmU/lf$Jl;->qr:Z

    const/4 v3, 0x1

    iget v2, p1, LfmU/lf$Jl;->r5:I

    const/4 v3, 0x1

    if-ne v2, p3, :cond_5

    const/4 v3, 0x5

    iget-boolean p3, p1, LfmU/lf$Jl;->J:Z

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    const/4 v3, 0x4

    iget-object p3, p1, LfmU/lf$Jl;->f:Landroid/graphics/Rect;

    const/4 v3, 0x7

    if-eqz p3, :cond_3

    const/4 v3, 0x5

    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget-object p3, p1, LfmU/lf$Jl;->f:Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    const/4 v3, 0x1

    iput-object p2, p0, LfmU/lf$Jl;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput-boolean v1, p0, LfmU/lf$Jl;->J:Z

    :cond_4
    const/4 v3, 0x1

    iget-boolean p2, p1, LfmU/lf$Jl;->q:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    iget p2, p1, LfmU/lf$Jl;->km:I

    const/4 v3, 0x0

    iput p2, p0, LfmU/lf$Jl;->km:I

    const/4 v3, 0x0

    iget p2, p1, LfmU/lf$Jl;->JrO:I

    const/4 v3, 0x6

    iput p2, p0, LfmU/lf$Jl;->JrO:I

    const/4 v3, 0x1

    iget p2, p1, LfmU/lf$Jl;->s:I

    const/4 v3, 0x5

    iput p2, p0, LfmU/lf$Jl;->s:I

    const/4 v3, 0x7

    iget p2, p1, LfmU/lf$Jl;->Dmx:I

    const/4 v3, 0x4

    iput p2, p0, LfmU/lf$Jl;->Dmx:I

    const/4 v3, 0x0

    iput-boolean v1, p0, LfmU/lf$Jl;->q:Z

    :cond_5
    const/4 v3, 0x7

    iget-boolean p2, p1, LfmU/lf$Jl;->I4t:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    iget p2, p1, LfmU/lf$Jl;->Bq3:I

    const/4 v3, 0x4

    iput p2, p0, LfmU/lf$Jl;->Bq3:I

    const/4 v3, 0x2

    iput-boolean v1, p0, LfmU/lf$Jl;->I4t:Z

    :cond_6
    const/4 v3, 0x1

    iget-boolean p2, p1, LfmU/lf$Jl;->t4x:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, LfmU/lf$Jl;->jSk:Z

    const/4 v3, 0x4

    iput-boolean p2, p0, LfmU/lf$Jl;->jSk:Z

    const/4 v3, 0x7

    iput-boolean v1, p0, LfmU/lf$Jl;->t4x:Z

    :cond_7
    const/4 v3, 0x4

    iget-object p2, p1, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    array-length p3, p2

    const/4 v3, 0x7

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    iput-object p3, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    iget p3, p1, LfmU/lf$Jl;->BW:I

    const/4 v3, 0x4

    iput p3, p0, LfmU/lf$Jl;->BW:I

    const/4 v3, 0x4

    iget-object p1, p1, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v3, 0x6

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    new-instance p1, Landroid/util/SparseArray;

    const/4 v3, 0x1

    iget p3, p0, LfmU/lf$Jl;->BW:I

    const/4 v3, 0x0

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    iput-object p1, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    :goto_2
    const/4 v3, 0x2

    iget p1, p0, LfmU/lf$Jl;->BW:I

    :goto_3
    const/4 v3, 0x6

    if-ge v0, p1, :cond_c

    const/4 v3, 0x1

    aget-object p3, p2, v0

    const/4 v3, 0x1

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    const/4 v3, 0x0

    if-eqz p3, :cond_9

    const/4 v3, 0x2

    iget-object v1, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    iget-object p3, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    aget-object v1, p2, v0

    const/4 v3, 0x2

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/16 p1, 0xa

    const/4 v3, 0x1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    iput-object p1, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iput v0, p0, LfmU/lf$Jl;->BW:I

    :cond_c
    const/4 v3, 0x5

    return-void
.end method

.method private Bq3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LfmU/lf$Jl;->P:I

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, LfmU/lf$Jl;->XF:LfmU/lf;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method private Z()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v6, 0x2

    iget-object v4, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    iget-object v5, p0, LfmU/lf$Jl;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {p0, v3}, LfmU/lf$Jl;->Bq3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v2

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LfmU/lf$Jl;->BW:I

    const/4 v1, 0x1

    return v0
.end method

.method public final D(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, LfmU/lf$Jl;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method final D3D()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public final Dmx()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LfmU/lf$Jl;->pdH:Z

    const/4 v1, 0x5

    return v0
.end method

.method final GK(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LfmU/lf$Jl;->h:Landroid/content/res/Resources;

    const/4 v1, 0x1

    iget v0, p0, LfmU/lf$Jl;->r5:I

    const/4 v1, 0x2

    invoke-static {p1, v0}, LfmU/lf;->D3D(Landroid/content/res/Resources;I)I

    move-result p1

    const/4 v1, 0x7

    iget v0, p0, LfmU/lf$Jl;->r5:I

    const/4 v1, 0x4

    iput p1, p0, LfmU/lf$Jl;->r5:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, LfmU/lf$Jl;->q:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, LfmU/lf$Jl;->J:Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method abstract I4t()V
.end method

.method public final J()I
    .locals 2

    iget-boolean v0, p0, LfmU/lf$Jl;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, LfmU/lf$Jl;->qu()V

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, LfmU/lf$Jl;->Dmx:I

    const/4 v1, 0x7

    return v0
.end method

.method public JrO(II)V
    .locals 3

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    iget-object v0, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v2, 0x7

    iput-object p2, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    return-void
.end method

.method public final Lpi(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LfmU/lf$Jl;->dyF:I

    const/4 v0, 0x0

    return-void
.end method

.method public final XF(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, LfmU/lf$Jl;->BW:I

    const/4 v4, 0x7

    iget-object v1, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, LfmU/lf$Jl;->JrO(II)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v4, 0x0

    iget-object v3, p0, LfmU/lf$Jl;->XF:LfmU/lf;

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    iget-object v3, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aput-object p1, v3, v0

    const/4 v4, 0x3

    iget v3, p0, LfmU/lf$Jl;->BW:I

    const/4 v4, 0x6

    add-int/2addr v3, v2

    const/4 v4, 0x0

    iput v3, p0, LfmU/lf$Jl;->BW:I

    const/4 v4, 0x0

    iget v2, p0, LfmU/lf$Jl;->Z:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    const/4 v4, 0x5

    or-int/2addr p1, v2

    const/4 v4, 0x2

    iput p1, p0, LfmU/lf$Jl;->Z:I

    const/4 v4, 0x3

    invoke-virtual {p0}, LfmU/lf$Jl;->s()V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, LfmU/lf$Jl;->f:Landroid/graphics/Rect;

    iput-boolean v1, p0, LfmU/lf$Jl;->J:Z

    const/4 v4, 0x7

    iput-boolean v1, p0, LfmU/lf$Jl;->q:Z

    const/4 v4, 0x4

    iput-boolean v1, p0, LfmU/lf$Jl;->Lpi:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LfmU/lf$Jl;->q:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, LfmU/lf$Jl;->qu()V

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, LfmU/lf$Jl;->JrO:I

    const/4 v1, 0x2

    return v0
.end method

.method public canApplyTheme()Z
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, LfmU/lf$Jl;->BW:I

    iget-object v1, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v0, :cond_2

    const/4 v6, 0x6

    aget-object v4, v1, v3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    invoke-static {v4}, Landroidx/core/graphics/drawable/NS;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    return v5

    :cond_0
    const/4 v6, 0x0

    iget-object v4, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-static {v4}, LfmU/lf$lf;->XF(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    return v5

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LfmU/lf$Jl;->q:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LfmU/lf$Jl;->qu()V

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, LfmU/lf$Jl;->s:I

    const/4 v1, 0x0

    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    aget-object v0, v0, p1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x2

    iget-object v3, p0, LfmU/lf$Jl;->h:Landroid/content/res/Resources;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {p0, v2}, LfmU/lf$Jl;->Bq3(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    aput-object v2, v3, p1

    const/4 v4, 0x0

    iget-object p1, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v4, 0x4

    iget-object p1, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iput-object v1, p0, LfmU/lf$Jl;->D3D:Landroid/util/SparseArray;

    :cond_1
    const/4 v4, 0x4

    return-object v2

    :cond_2
    const/4 v4, 0x4

    return-object v1
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LfmU/lf$Jl;->qu:I

    const/4 v2, 0x1

    iget v1, p0, LfmU/lf$Jl;->Z:I

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method final h(Landroid/content/res/Resources$Theme;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0}, LfmU/lf$Jl;->Z()V

    const/4 v5, 0x7

    iget v0, p0, LfmU/lf$Jl;->BW:I

    const/4 v5, 0x4

    iget-object v1, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    aget-object v3, v1, v2

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-static {v3}, Landroidx/core/graphics/drawable/NS;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    aget-object v3, v1, v2

    const/4 v5, 0x6

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/NS;->XF(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x5

    iget v3, p0, LfmU/lf$Jl;->Z:I

    const/4 v5, 0x6

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    const/4 v5, 0x1

    or-int/2addr v3, v4

    const/4 v5, 0x7

    iput v3, p0, LfmU/lf$Jl;->Z:I

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, LfmU/lf$lf;->r5(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, LfmU/lf$Jl;->GK(Landroid/content/res/Resources;)V

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final jSk(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LfmU/lf$Jl;->V9h:I

    return-void
.end method

.method public final km()I
    .locals 7

    iget-boolean v0, p0, LfmU/lf$Jl;->I4t:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget v0, p0, LfmU/lf$Jl;->Bq3:I

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    invoke-direct {p0}, LfmU/lf$Jl;->Z()V

    const/4 v6, 0x2

    iget v0, p0, LfmU/lf$Jl;->BW:I

    iget-object v1, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    if-lez v0, :cond_1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    aget-object v2, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v2, -0x2

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v0, :cond_2

    const/4 v6, 0x3

    aget-object v5, v1, v4

    const/4 v6, 0x6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iput v2, p0, LfmU/lf$Jl;->Bq3:I

    const/4 v6, 0x0

    iput-boolean v3, p0, LfmU/lf$Jl;->I4t:Z

    return v2
.end method

.method public final pdH()Landroid/graphics/Rect;
    .locals 9

    const/4 v8, 0x4

    iget-boolean v0, p0, LfmU/lf$Jl;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return-object v1

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, LfmU/lf$Jl;->f:Landroid/graphics/Rect;

    const/4 v8, 0x3

    if-nez v0, :cond_8

    const/4 v8, 0x4

    iget-boolean v2, p0, LfmU/lf$Jl;->J:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-direct {p0}, LfmU/lf$Jl;->Z()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    iget v2, p0, LfmU/lf$Jl;->BW:I

    iget-object v3, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x3

    if-ge v5, v2, :cond_7

    aget-object v6, v3, v5

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_6

    const/4 v8, 0x2

    if-nez v1, :cond_2

    const/4 v8, 0x7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    const/4 v8, 0x6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    iget v7, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    if-le v6, v7, :cond_3

    const/4 v8, 0x1

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    iget v7, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    if-le v6, v7, :cond_4

    const/4 v8, 0x0

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    const/4 v8, 0x4

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    iget v7, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    if-le v6, v7, :cond_5

    const/4 v8, 0x3

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    const/4 v8, 0x1

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x3

    iput-boolean v0, p0, LfmU/lf$Jl;->J:Z

    const/4 v8, 0x6

    iput-object v1, p0, LfmU/lf$Jl;->f:Landroid/graphics/Rect;

    const/4 v8, 0x7

    return-object v1

    :cond_8
    :goto_1
    const/4 v8, 0x6

    return-object v0
.end method

.method final pyv(II)Z
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, LfmU/lf$Jl;->BW:I

    const/4 v5, 0x7

    iget-object v1, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    aget-object v4, v1, v2

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    move-result v4

    const/4 v5, 0x3

    if-ne v2, p2, :cond_0

    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput p1, p0, LfmU/lf$Jl;->P:I

    const/4 v5, 0x2

    return v3
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LfmU/lf$Jl;->q:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, LfmU/lf$Jl;->qu()V

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, LfmU/lf$Jl;->km:I

    const/4 v1, 0x0

    return v0
.end method

.method protected qu()V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x5

    iput-boolean v0, p0, LfmU/lf$Jl;->q:Z

    const/4 v6, 0x0

    invoke-direct {p0}, LfmU/lf$Jl;->Z()V

    const/4 v6, 0x7

    iget v0, p0, LfmU/lf$Jl;->BW:I

    const/4 v6, 0x4

    iget-object v1, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x5

    iput v2, p0, LfmU/lf$Jl;->JrO:I

    const/4 v6, 0x7

    iput v2, p0, LfmU/lf$Jl;->km:I

    const/4 v6, 0x5

    const/4 v2, 0x0

    iput v2, p0, LfmU/lf$Jl;->Dmx:I

    const/4 v6, 0x1

    iput v2, p0, LfmU/lf$Jl;->s:I

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v0, :cond_4

    const/4 v6, 0x4

    aget-object v3, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v6, 0x7

    iget v5, p0, LfmU/lf$Jl;->km:I

    const/4 v6, 0x1

    if-le v4, v5, :cond_0

    const/4 v6, 0x1

    iput v4, p0, LfmU/lf$Jl;->km:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x5

    iget v5, p0, LfmU/lf$Jl;->JrO:I

    if-le v4, v5, :cond_1

    const/4 v6, 0x6

    iput v4, p0, LfmU/lf$Jl;->JrO:I

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    const/4 v6, 0x1

    iget v5, p0, LfmU/lf$Jl;->s:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_2

    const/4 v6, 0x0

    iput v4, p0, LfmU/lf$Jl;->s:I

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v6, 0x6

    iget v4, p0, LfmU/lf$Jl;->Dmx:I

    if-le v3, v4, :cond_3

    const/4 v6, 0x5

    iput v3, p0, LfmU/lf$Jl;->Dmx:I

    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method public r5()Z
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, LfmU/lf$Jl;->Lpi:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-boolean v0, p0, LfmU/lf$Jl;->pyv:Z

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0}, LfmU/lf$Jl;->Z()V

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x1

    iput-boolean v0, p0, LfmU/lf$Jl;->Lpi:Z

    iget v1, p0, LfmU/lf$Jl;->BW:I

    const/4 v6, 0x5

    iget-object v2, p0, LfmU/lf$Jl;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v1, :cond_2

    const/4 v6, 0x1

    aget-object v5, v2, v4

    const/4 v6, 0x5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    const/4 v6, 0x5

    if-nez v5, :cond_1

    const/4 v6, 0x3

    iput-boolean v3, p0, LfmU/lf$Jl;->pyv:Z

    const/4 v6, 0x0

    return v3

    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iput-boolean v0, p0, LfmU/lf$Jl;->pyv:Z

    const/4 v6, 0x3

    return v0
.end method

.method s()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, LfmU/lf$Jl;->I4t:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, LfmU/lf$Jl;->t4x:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final t4x(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LfmU/lf$Jl;->pdH:Z

    const/4 v0, 0x1

    return-void
.end method
