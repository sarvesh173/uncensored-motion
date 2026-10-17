.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$NS;
    }
.end annotation


# instance fields
.field private final l4:Landroidx/preference/CheckBoxPreference$NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroidx/preference/LZn;->XF:I

    const/4 v2, 0x5

    const v1, 0x101008f

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/CheckBoxPreference$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/preference/CheckBoxPreference$NS;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v0, p0, Landroidx/preference/CheckBoxPreference;->l4:Landroidx/preference/CheckBoxPreference$NS;

    const/4 v1, 0x1

    sget-object v0, Landroidx/preference/Iz;->r5:[I

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    sget p2, Landroidx/preference/Iz;->b:I

    const/4 v1, 0x4

    sget p3, Landroidx/preference/Iz;->qu:I

    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->R(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    sget p2, Landroidx/preference/Iz;->BW:I

    const/4 v1, 0x1

    sget p3, Landroidx/preference/Iz;->Z:I

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->e(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    sget p2, Landroidx/preference/Iz;->g:I

    const/4 v1, 0x2

    sget p3, Landroidx/preference/Iz;->D3D:I

    const/4 v1, 0x5

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->mwp(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x7

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Landroid/widget/Checkable;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    check-cast v1, Landroid/widget/Checkable;

    const/4 v3, 0x0

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->l4:Landroidx/preference/CheckBoxPreference$NS;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method private oLZ(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "scsilsytcieab"

    const-string v1, "accessibility"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    const v0, 0x1020001

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->m(Landroid/view/View;)V

    const v0, 0x1020010

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->g5(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public PO(Landroidx/preference/GK;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->PO(Landroidx/preference/GK;)V

    const/4 v1, 0x4

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/preference/CheckBoxPreference;->m(Landroid/view/View;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ASH(Landroidx/preference/GK;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected t1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->t1(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;->oLZ(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method
