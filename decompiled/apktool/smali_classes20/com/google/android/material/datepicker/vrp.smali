.class Lcom/google/android/material/datepicker/vrp;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/vrp$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/google/android/material/datepicker/vrp$lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final D3D:I

.field private final XF:Lcom/google/android/material/datepicker/NS;

.field private final Z:Lcom/google/android/material/datepicker/qR$GK;

.field private final qu:Lcom/google/android/material/datepicker/J;

.field private final r5:Lcom/google/android/material/datepicker/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/Jl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/Jl;Lcom/google/android/material/datepicker/NS;Lcom/google/android/material/datepicker/J;Lcom/google/android/material/datepicker/qR$GK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/Jl<",
            "*>;",
            "Lcom/google/android/material/datepicker/NS;",
            "Lcom/google/android/material/datepicker/J;",
            "Lcom/google/android/material/datepicker/qR$GK;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/NS;->BW()Lcom/google/android/material/datepicker/LZn;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/NS;->pdH()Lcom/google/android/material/datepicker/LZn;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/LZn;->h(Lcom/google/android/material/datepicker/LZn;)I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/LZn;->h(Lcom/google/android/material/datepicker/LZn;)I

    move-result v0

    const/4 v3, 0x6

    if-gtz v0, :cond_1

    const/4 v3, 0x5

    sget v0, Lcom/google/android/material/datepicker/co;->q:I

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->mV(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->os(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->mV(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/datepicker/vrp;->D3D:I

    const/4 v3, 0x5

    iput-object p3, p0, Lcom/google/android/material/datepicker/vrp;->XF:Lcom/google/android/material/datepicker/NS;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/material/datepicker/vrp;->r5:Lcom/google/android/material/datepicker/Jl;

    const/4 v3, 0x1

    iput-object p4, p0, Lcom/google/android/material/datepicker/vrp;->qu:Lcom/google/android/material/datepicker/J;

    iput-object p5, p0, Lcom/google/android/material/datepicker/vrp;->Z:Lcom/google/android/material/datepicker/qR$GK;

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$J;->setHasStableIds(Z)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string p2, "P sn tPeaac oaennsatrergtcrubet flea"

    const-string p2, "currentPage cannot be after lastPage"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "firstPage cannot be after currentPage"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method static synthetic J(Lcom/google/android/material/datepicker/vrp;)Lcom/google/android/material/datepicker/qR$GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/material/datepicker/vrp;->Z:Lcom/google/android/material/datepicker/qR$GK;

    return-object p0
.end method


# virtual methods
.method public JrO(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/vrp$lf;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    sget v0, LgDM/Q8S;->pyv:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->os(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/datepicker/vrp;->D3D:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$JDF;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/material/datepicker/vrp$lf;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/vrp$lf;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/material/datepicker/vrp$lf;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/vrp$lf;-><init>(Landroid/widget/LinearLayout;Z)V

    const/4 v2, 0x3

    return-object p1
.end method

.method f(I)Lcom/google/android/material/datepicker/LZn;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/vrp;->XF:Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/LZn;->km(I)Lcom/google/android/material/datepicker/LZn;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/vrp;->XF:Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->f()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/datepicker/vrp;->XF:Lcom/google/android/material/datepicker/NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/LZn;->km(I)Lcom/google/android/material/datepicker/LZn;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/LZn;->q()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public km(Lcom/google/android/material/datepicker/vrp$lf;I)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/vrp;->XF:Lcom/google/android/material/datepicker/NS;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/LZn;->km(I)Lcom/google/android/material/datepicker/LZn;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/google/android/material/datepicker/vrp$lf;->XF:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/LZn;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/material/datepicker/vrp$lf;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v4, 0x2

    sget v0, LgDM/S;->Dmx:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h()Lcom/google/android/material/datepicker/co;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h()Lcom/google/android/material/datepicker/co;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/datepicker/co;->h:Lcom/google/android/material/datepicker/LZn;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/LZn;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h()Lcom/google/android/material/datepicker/co;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/co;->Dmx(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/material/datepicker/co;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/datepicker/vrp;->r5:Lcom/google/android/material/datepicker/Jl;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/datepicker/vrp;->XF:Lcom/google/android/material/datepicker/NS;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/material/datepicker/vrp;->qu:Lcom/google/android/material/datepicker/J;

    const/4 v4, 0x7

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/co;-><init>(Lcom/google/android/material/datepicker/LZn;Lcom/google/android/material/datepicker/Jl;Lcom/google/android/material/datepicker/NS;Lcom/google/android/material/datepicker/J;)V

    const/4 v4, 0x4

    iget p2, p2, Lcom/google/android/material/datepicker/LZn;->b:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    const/4 v4, 0x0

    new-instance p2, Lcom/google/android/material/datepicker/vrp$NS;

    const/4 v4, 0x3

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/vrp$NS;-><init>(Lcom/google/android/material/datepicker/vrp;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/material/datepicker/vrp$lf;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/vrp;->km(Lcom/google/android/material/datepicker/vrp$lf;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/vrp;->JrO(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/vrp$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method pdH(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/vrp;->f(I)Lcom/google/android/material/datepicker/LZn;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/LZn;->pdH()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method q(Lcom/google/android/material/datepicker/LZn;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/vrp;->XF:Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/LZn;->JrO(Lcom/google/android/material/datepicker/LZn;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
