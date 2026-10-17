.class Lcom/google/android/material/datepicker/mlu;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/mlu$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/google/android/material/datepicker/mlu$lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/google/android/material/datepicker/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/qR<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/qR<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/datepicker/mlu;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic J(Lcom/google/android/material/datepicker/mlu;)Lcom/google/android/material/datepicker/qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/material/datepicker/mlu;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x2

    return-object p0
.end method

.method private f(I)Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/datepicker/mlu$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/mlu$NS;-><init>(Lcom/google/android/material/datepicker/mlu;I)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public JrO(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/mlu$lf;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x3

    sget v0, LgDM/Q8S;->GK:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/material/datepicker/mlu$lf;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/mlu$lf;-><init>(Landroid/widget/TextView;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/mlu;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qR;->BB()Lcom/google/android/material/datepicker/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->km()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public km(Lcom/google/android/material/datepicker/mlu$lf;I)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/mlu;->q(I)I

    move-result p2

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/google/android/material/datepicker/mlu$lf;->XF:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v4

    const/4 v7, 0x5

    const-string v4, "%d"

    const-string v4, "%d"

    const/4 v7, 0x2

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/material/datepicker/mlu$lf;->XF:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/h6W;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/mlu;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qR;->jc()Lcom/google/android/material/datepicker/f;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, p2, :cond_0

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/google/android/material/datepicker/f;->D3D:Lcom/google/android/material/datepicker/lf;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v3, v0, Lcom/google/android/material/datepicker/f;->qu:Lcom/google/android/material/datepicker/lf;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/mlu;->XF:Lcom/google/android/material/datepicker/qR;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/qR;->At()Lcom/google/android/material/datepicker/Jl;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v4}, Lcom/google/android/material/datepicker/Jl;->k8g()Ljava/util/Collection;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, p2, :cond_1

    const/4 v7, 0x6

    iget-object v3, v0, Lcom/google/android/material/datepicker/f;->Z:Lcom/google/android/material/datepicker/lf;

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p1, Lcom/google/android/material/datepicker/mlu$lf;->XF:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/lf;->qu(Landroid/widget/TextView;)V

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/google/android/material/datepicker/mlu$lf;->XF:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/mlu;->f(I)Landroid/view/View$OnClickListener;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/material/datepicker/mlu$lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/mlu;->km(Lcom/google/android/material/datepicker/mlu$lf;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/mlu;->JrO(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/mlu$lf;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method pdH(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/mlu;->XF:Lcom/google/android/material/datepicker/qR;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qR;->BB()Lcom/google/android/material/datepicker/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v1, 0x6

    iget v0, v0, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    return p1
.end method

.method q(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/mlu;->XF:Lcom/google/android/material/datepicker/qR;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qR;->BB()Lcom/google/android/material/datepicker/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->q()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Lcom/google/android/material/datepicker/LZn;->g:I

    const/4 v1, 0x3

    add-int/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method
