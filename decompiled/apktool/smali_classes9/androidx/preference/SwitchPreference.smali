.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$NS;
    }
.end annotation


# instance fields
.field private XO:Ljava/lang/CharSequence;

.field private final l4:Landroidx/preference/SwitchPreference$NS;

.field private qpK:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroidx/preference/LZn;->pdH:I

    const/4 v2, 0x5

    const v1, 0x101036d

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x4

    new-instance v0, Landroidx/preference/SwitchPreference$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$NS;-><init>(Landroidx/preference/SwitchPreference;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->l4:Landroidx/preference/SwitchPreference$NS;

    const/4 v1, 0x7

    sget-object v0, Landroidx/preference/Iz;->m:[I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    sget p2, Landroidx/preference/Iz;->AGl:I

    const/4 v1, 0x6

    sget p3, Landroidx/preference/Iz;->oLZ:I

    const/4 v1, 0x5

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    sget p2, Landroidx/preference/Iz;->hg:I

    const/4 v1, 0x1

    sget p3, Landroidx/preference/Iz;->v:I

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->e(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    sget p2, Landroidx/preference/Iz;->efZ:I

    const/4 v1, 0x4

    sget p3, Landroidx/preference/Iz;->m9:I

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->oLZ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    sget p2, Landroidx/preference/Iz;->vW:I

    const/4 v1, 0x3

    sget p3, Landroidx/preference/Iz;->m1:I

    const/4 v1, 0x5

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    sget p2, Landroidx/preference/Iz;->xNV:I

    sget p3, Landroidx/preference/Iz;->eGu:I

    const/4 v1, 0x6

    const/4 p4, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->mwp(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private eGu(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "accessibility"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    const v0, 0x1020040

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->v(Landroid/view/View;)V

    const/4 v2, 0x0

    const v0, 0x1020010

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->g5(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Landroid/widget/Switch;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x6

    check-cast v1, Landroid/widget/Switch;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Landroid/widget/Checkable;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    check-cast v1, Landroid/widget/Checkable;

    const/4 v3, 0x3

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    check-cast p1, Landroid/widget/Switch;

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->qpK:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->XO:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->l4:Landroidx/preference/SwitchPreference$NS;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public PO(Landroidx/preference/GK;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->PO(Landroidx/preference/GK;)V

    const/4 v1, 0x7

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->v(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ASH(Landroidx/preference/GK;)V

    const/4 v1, 0x4

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/preference/SwitchPreference;->XO:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    const/4 v0, 0x7

    return-void
.end method

.method public oLZ(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/preference/SwitchPreference;->qpK:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    const/4 v0, 0x6

    return-void
.end method

.method protected t1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->t1(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;->eGu(Landroid/view/View;)V

    return-void
.end method
