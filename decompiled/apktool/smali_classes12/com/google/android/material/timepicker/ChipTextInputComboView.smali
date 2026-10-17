.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;
    }
.end annotation


# instance fields
.field private J:Landroid/text/TextWatcher;

.field private final b:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout;

.field private final h:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x7

    sget p2, LgDM/Q8S;->s:I

    const/4 v3, 0x6

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    const-string v0, "eVs.wov.wniaireid"

    const-string v0, "android.view.View"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    sget v0, LgDM/Q8S;->Dmx:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Landroid/widget/EditText;

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$NS;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->J:Landroid/text/TextWatcher;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->qu()V

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    sget p1, LgDM/S;->km:I

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {}, Landroidx/core/view/q;->f()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroidx/core/view/q;->aRj(Landroid/view/View;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->r5(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    return-object p0
.end method

.method private qu()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/appcompat/app/qR;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/material/timepicker/NS;->XF(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private r5(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/h6W;->XF(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->qu()V

    const/4 v0, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x8

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Landroid/widget/EditText;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/material/internal/vdD;->BW(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v1, 0x1

    return-void
.end method
