.class Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;
.super Lcom/google/android/material/internal/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/internal/Iz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, "00"

    const-string v1, "00"

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->XF(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->XF(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$lf;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->XF(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method
