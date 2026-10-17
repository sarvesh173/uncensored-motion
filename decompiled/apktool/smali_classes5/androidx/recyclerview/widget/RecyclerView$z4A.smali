.class public abstract Landroidx/recyclerview/widget/RecyclerView$z4A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z4A"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field

.field mFlags:I

.field mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mNestedRecyclerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mOldPosition:I

.field mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingAccessibilityState:I

.field mPosition:I

.field mPreLayoutPosition:I

.field mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$vdD;

.field mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x7

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemId:J

    const/4 v3, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemViewType:I

    const/4 v3, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    const/4 v1, 0x0

    or-int/2addr v3, v1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPayloads:Ljava/util/List;

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mUnmodifiedPayloads:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mIsRecyclableCount:I

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v3, 0x6

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mInChangeScrap:Z

    const/4 v3, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mWasImportantForAccessibilityBeforeHidden:I

    const/4 v3, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPendingAccessibilityState:I

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "aiseemtt nV lewm uloib y"

    const-string/jumbo v0, "itemView may not be null"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method private createPayloadsIfNeeded()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPayloads:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPayloads:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mUnmodifiedPayloads:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x400

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->createPayloadsIfNeeded()V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPayloads:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method addFlags(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x3

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x0

    return-void
.end method

.method clearOldPosition()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    const/4 v1, 0x2

    return-void
.end method

.method clearPayload()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPayloads:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x6

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x6

    return-void
.end method

.method clearReturnedFromScrapFlag()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x21

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x7

    return-void
.end method

.method clearTmpDetachFlag()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x4

    and-int/lit16 v0, v0, -0x101

    const/4 v1, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x0

    return-void
.end method

.method doesTransientStatePreventRecycling()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/core/view/q;->At(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->offsetPosition(IZ)V

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v1, 0x7

    return-void
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->lPa(Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getAdapterPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getBindingAdapterPosition()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->lPa(Landroidx/recyclerview/widget/RecyclerView$z4A;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v1, :cond_3

    const/4 v3, 0x0

    return v1

    :cond_3
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$J;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$z4A;I)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final getItemId()J
    .locals 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemId:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getItemViewType()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemViewType:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getLayoutPosition()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public final getOldPosition()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getPosition()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPayloads:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0

    :cond_2
    const/4 v1, 0x0

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method hasAnyOfTheFlags(I)Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method isAdapterPositionUnknown()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method isAttachedToTransitionOverlay()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method isBound()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method isInvalid()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecyclable()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/q;->At(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method isRemoved()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method isScrap()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method isTmpDetached()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x5

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method isUpdated()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method needsUpdate()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method offsetPosition(IZ)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v2, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    :cond_1
    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    const/4 v2, 0x6

    add-int/2addr p2, p1

    const/4 v2, 0x5

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    :cond_2
    const/4 v2, 0x6

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v2, 0x7

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x4

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$JDF;->g:Z

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPendingAccessibilityState:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mWasImportantForAccessibilityBeforeHidden:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/view/q;->P(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mWasImportantForAccessibilityBeforeHidden:I

    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->lsA(Landroidx/recyclerview/widget/RecyclerView$z4A;I)Z

    const/4 v2, 0x3

    return-void
.end method

.method onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mWasImportantForAccessibilityBeforeHidden:I

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->lsA(Landroidx/recyclerview/widget/RecyclerView$z4A;I)Z

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mWasImportantForAccessibilityBeforeHidden:I

    return-void
.end method

.method resetInternal()V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "e tmVsetdegAtn iriderpetmcH dpelteme: wa to-ht"

    const-string v2, "Attempting to reset temp-detached ViewHolder: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "datuotc.ebihnleVbddletdoei.shsHf  lo l rerroeue fy g ees"

    const-string v2, ". ViewHolders should be fully detached before resetting."

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v4, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemId:J

    const/4 v4, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    const/4 v4, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mIsRecyclableCount:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v4, 0x1

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z4A;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearPayload()V

    const/4 v4, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mWasImportantForAccessibilityBeforeHidden:I

    const/4 v4, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPendingAccessibilityState:I

    const/4 v4, 0x4

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->jSk(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v4, 0x2

    return-void
.end method

.method saveOldPosition()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method setFlags(II)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v2, 0x5

    not-int v1, p2

    const/4 v2, 0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    const/4 v2, 0x1

    or-int/2addr p1, v0

    const/4 v2, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v2, 0x0

    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mIsRecyclableCount:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x7

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mIsRecyclableCount:I

    const/4 v2, 0x7

    if-gez v1, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mIsRecyclableCount:I

    const/4 v2, 0x2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v2, 0x1

    const-string v1, "caletbo Ia bmieerofbc(sedtbches ecu ry  nadloa : lciescpRfaw0emle)Rdlyt r seen"

    const-string/jumbo v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    if-nez v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "iwVe"

    const-string v1, "View"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    if-nez v1, :cond_4

    const/4 v2, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, -0x11

    const/4 v2, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    :cond_4
    :goto_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "RlbvtIuaslelcacs: ey"

    const-string/jumbo v1, "setIsRecyclable val:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, ":"

    const-string p1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "RleVwcepcery"

    const-string v0, "RecyclerView"

    const/4 v2, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v2, 0x4

    return-void
.end method

.method setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$vdD;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v0, 0x2

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mInChangeScrap:Z

    const/4 v0, 0x7

    return-void
.end method

.method shouldBeKeptAsChild()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method shouldIgnore()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method stopIgnoring()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x1

    and-int/lit16 v0, v0, -0x81

    const/4 v1, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "iedHelroqw"

    const-string v0, "ViewHolder"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "tns =ipois"

    const-string v0, " position="

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "d =i"

    const-string v0, " id="

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mItemId:J

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "d,lm=oosP"

    const-string v0, ", oldPos="

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mOldPosition:I

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "po,:osp "

    const-string v0, ", pLpos:"

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPreLayoutPosition:I

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isScrap()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const-string/jumbo v0, "rp scb "

    const-string v0, " scrap "

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mInChangeScrap:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const-string v0, "[changeScrap]"

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string v0, "[attachedScrap]"

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "aln viud"

    const-string v0, " invalid"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isBound()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const-string/jumbo v0, "udb uonp"

    const-string v0, " unbound"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->needsUpdate()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    const-string/jumbo v0, "tqaduep"

    const-string v0, " update"

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    const-string v0, "d svoere"

    const-string v0, " removed"

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const-string/jumbo v0, "rn meodg"

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    const-string v0, "etpDodaemh c"

    const-string v0, " tmpDetached"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRecyclable()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "aobl bctren el(c"

    const-string v2, " not recyclable("

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mIsRecyclableCount:I

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isAdapterPositionUnknown()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    const/4 v5, 0x6

    const-string v0, "e efnnusnudoda dtoep ipiatr"

    const-string v0, " undefined adapter position"

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    const/4 v5, 0x5

    const-string v0, "a ptonnper"

    const-string v0, " no parent"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v5, 0x5

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method unScrap()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->BB(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v1, 0x3

    return-void
.end method

.method wasReturnedFromScrap()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->mFlags:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method
