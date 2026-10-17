.class public abstract Landroidx/recyclerview/widget/RecyclerView$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$J$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$J$NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Q8S;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mHasStableIds:Z

    const/4 v1, 0x4

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$J$NS;->h:Landroidx/recyclerview/widget/RecyclerView$J$NS;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$J$NS;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->hasStableIds()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemId:J

    :cond_1
    const/4 v4, 0x2

    const/16 v2, 0x207

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->setFlags(II)V

    const/4 v4, 0x4

    const-string v2, " nsVwnOeViRiB"

    const-string v2, "RV OnBindView"

    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x3

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v3

    const/4 v4, 0x6

    if-ne v2, v3, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, ", attached to window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-static {v1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v1, "h om:ed r,"

    const-string v1, ", holder: "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    :cond_4
    :goto_1
    const/4 v4, 0x7

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    const/4 v4, 0x4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x3

    invoke-static {v2}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "idmrodnnteg tdKa  Anb hwnheoAe(te :ta tAt t pa)dtecrempecto a  hdilipho"

    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p2

    :cond_6
    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$J;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;ILjava/util/List;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearPayload()V

    const/4 v4, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v4, 0x0

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    const/4 v4, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;->g:Z

    :cond_7
    const/4 v4, 0x5

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    :cond_8
    const/4 v4, 0x7

    return-void
.end method

.method canRestoreState()Z
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$S;->XF:[I

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$J$NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aget v0, v0, v1

    const/4 v1, 0x0

    and-int/2addr v4, v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    const-string/jumbo v0, "raeC btVweRie"

    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v1, 0x2

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string p2, "./ tRoufacitt rcoaehattrh oVwa  pho/tIcsmtheutoditHg tiua reanmcTaheelfehsoaot eneetT ,wb /(oro  /reyp)esb eRutdvu etoraanst owntlt oan.lfLtttal.i..dte  oaneaara yeon  Ers nou"

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v1, 0x5

    throw p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$z4A;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            "I)I"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x6

    return p3

    :cond_0
    const/4 v0, 0x6

    const/4 p1, -0x1

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$J$NS;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$J$NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final hasObservers()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->XF()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final hasStableIds()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mHasStableIds:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->h()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->qu(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->Z(IILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->D3D(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->r5(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->qu(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->Z(IILjava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->D3D(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->g(II)V

    const/4 v1, 0x2

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->g(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->hasObservers()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mHasStableIds:Z

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo v0, "h goarnp rIrv hhwtsie  rasawslsdgsnetrt d haelsbeesitroshap  d haeDneee hte.pte e Cheataitbcr"

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$J$NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$J$NS;

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Q8S;->BW()V

    const/4 v0, 0x2

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$J;->mObservable:Landroidx/recyclerview/widget/RecyclerView$Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
