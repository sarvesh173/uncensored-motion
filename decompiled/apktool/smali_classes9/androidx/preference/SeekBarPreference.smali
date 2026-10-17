.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$f;
    }
.end annotation


# instance fields
.field KHL:I

.field private final L:Landroid/view/View$OnKeyListener;

.field O:Z

.field Q:I

.field private final RlU:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field XO:Z

.field private e5m:I

.field l4:Landroid/widget/SeekBar;

.field private qpK:Landroid/widget/TextView;

.field private uhm:I

.field vhZ:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Landroidx/preference/LZn;->J:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x4

    new-instance v0, Landroidx/preference/SeekBarPreference$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$NS;-><init>(Landroidx/preference/SeekBarPreference;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->RlU:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x2

    new-instance v0, Landroidx/preference/SeekBarPreference$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$lf;-><init>(Landroidx/preference/SeekBarPreference;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->L:Landroid/view/View$OnKeyListener;

    const/4 v1, 0x1

    sget-object v0, Landroidx/preference/Iz;->ug:[I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    sget p2, Landroidx/preference/Iz;->e:I

    const/4 p3, 0x0

    move v1, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x5

    iput p2, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v1, 0x2

    sget p2, Landroidx/preference/Iz;->B:I

    const/4 v1, 0x6

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->ug(I)V

    const/4 v1, 0x5

    sget p2, Landroidx/preference/Iz;->R:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->B(I)V

    const/4 v1, 0x0

    sget p2, Landroidx/preference/Iz;->mwp:I

    const/4 v1, 0x7

    const/4 p4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x5

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->XO:Z

    const/4 v1, 0x3

    sget p2, Landroidx/preference/Iz;->g5:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x6

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->y:Z

    sget p2, Landroidx/preference/Iz;->ASH:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x5

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->vhZ:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    return-void
.end method

.method private e(IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    move p1, v0

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->uhm:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v1, 0x5

    move p1, v0

    move p1, v0

    :cond_1
    const/4 v1, 0x3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    iput p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->g5(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->lPa(I)Z

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->e5m:I

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->uhm:I

    const/4 v2, 0x7

    iget v1, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Landroidx/preference/SeekBarPreference;->e5m:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    return-void
.end method

.method protected Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected LH()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->LH()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Landroidx/preference/SeekBarPreference$f;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$f;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v2, 0x2

    iput v0, v1, Landroidx/preference/SeekBarPreference$f;->h:I

    const/4 v2, 0x5

    iget v0, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v2, 0x0

    iput v0, v1, Landroidx/preference/SeekBarPreference$f;->Z:I

    const/4 v2, 0x2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->uhm:I

    const/4 v2, 0x0

    iput v0, v1, Landroidx/preference/SeekBarPreference$f;->g:I

    const/4 v2, 0x2

    return-object v1
.end method

.method public PO(Landroidx/preference/GK;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->PO(Landroidx/preference/GK;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->L:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v2, 0x0

    sget v0, Landroidx/preference/vrp;->r5:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    sget v0, Landroidx/preference/vrp;->qu:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->qpK:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->y:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    move v2, p1

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->qpK:Landroid/widget/TextView;

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x3

    const-string p1, "BrsnPceSaeeefkeer"

    const-string p1, "SeekBarPreference"

    const/4 v2, 0x1

    const-string v0, "dwnm ieuren BV. ieH Bviwkide ionelasorlnl"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->RlU:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x6

    iget v0, p0, Landroidx/preference/SeekBarPreference;->uhm:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x3

    iget p1, p0, Landroidx/preference/SeekBarPreference;->e5m:I

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Landroidx/preference/SeekBarPreference;->e5m:I

    :goto_1
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x5

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v2, 0x3

    iget v1, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v2, 0x1

    iget p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->g5(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->l4:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->PL()Z

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method R(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->r5(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->e(IZ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v2, 0x2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->g5(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method g5(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->qpK:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public mwp(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->e(IZ)V

    const/4 v1, 0x2

    return-void
.end method

.method protected paW(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->mwp(I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected uQd(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Landroidx/preference/SeekBarPreference$f;

    const-class v1, Landroidx/preference/SeekBarPreference$f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-super {p0, v0}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$f;->h:I

    const/4 v2, 0x0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    const/4 v2, 0x3

    iget v0, p1, Landroidx/preference/SeekBarPreference$f;->Z:I

    const/4 v2, 0x6

    iput v0, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v2, 0x3

    iget p1, p1, Landroidx/preference/SeekBarPreference$f;->g:I

    const/4 v2, 0x0

    iput p1, p0, Landroidx/preference/SeekBarPreference;->uhm:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    const/4 v2, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final ug(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->KHL:I

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Landroidx/preference/SeekBarPreference;->uhm:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/preference/SeekBarPreference;->uhm:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
