.class LWQ/h6W$NS;
.super LWQ/h6W$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQ/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/widget/TextView;

.field private final h:LWQ/Jl;

.field private r5:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LWQ/h6W$lf;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LWQ/h6W$NS;->XF:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LWQ/h6W$NS;->r5:Z

    const/4 v1, 0x0

    new-instance v0, LWQ/Jl;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, LWQ/Jl;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x1

    iput-object v0, p0, LWQ/h6W$NS;->h:LWQ/Jl;

    const/4 v1, 0x3

    return-void
.end method

.method private BW([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LWQ/h6W$NS;->g([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x0

    return-object p1

    :cond_0
    array-length v1, p1

    const/4 v6, 0x7

    array-length v2, p1

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x6

    sub-int/2addr v2, v3

    const/4 v6, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    const/4 v6, 0x5

    if-gez v5, :cond_1

    const/4 v6, 0x5

    aget-object v5, p1, v3

    const/4 v6, 0x0

    aput-object v5, v2, v4

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-object v2
.end method

.method private D3D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    array-length v0, p1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    aget-object v3, p1, v2

    const/4 v5, 0x2

    iget-object v4, p0, LWQ/h6W$NS;->h:LWQ/Jl;

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    array-length v2, p1

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LWQ/h6W$NS;->h:LWQ/Jl;

    const/4 v5, 0x0

    aput-object p1, v2, v0

    const/4 v5, 0x6

    return-object v2
.end method

.method private J(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, LWQ/J;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, LWQ/J;

    const/4 v1, 0x1

    invoke-virtual {p1}, LWQ/J;->XF()Landroid/text/method/TransformationMethod;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LWQ/h6W$NS;->XF:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LWQ/h6W$NS;->XF:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LWQ/h6W$NS;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x4

    return-void
.end method

.method private g([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/InputFilter;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    array-length v2, p1

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget-object v2, p1, v1

    const/4 v4, 0x7

    instance-of v3, v2, LWQ/Jl;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method private q(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, LWQ/J;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LWQ/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LWQ/J;-><init>(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LWQ/h6W$NS;->r5:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LWQ/h6W$NS;->BW([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, LWQ/h6W$NS;->D3D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    iget-boolean v0, p0, LWQ/h6W$NS;->r5:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LWQ/h6W$NS;->q(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, LWQ/h6W$NS;->J(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method b(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LWQ/h6W$NS;->r5:Z

    const/4 v0, 0x2

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LWQ/h6W$NS;->r5:Z

    const/4 v1, 0x6

    return v0
.end method

.method pdH()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LWQ/h6W$NS;->XF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, LWQ/h6W$NS;->Z(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LWQ/h6W$NS;->XF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v2, 0x4

    return-void
.end method

.method qu(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LWQ/h6W$NS;->r5:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, LWQ/h6W$NS;->pdH()V

    const/4 v0, 0x4

    invoke-direct {p0}, LWQ/h6W$NS;->f()V

    const/4 v0, 0x7

    return-void
.end method

.method r5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, LWQ/h6W$NS;->pdH()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
