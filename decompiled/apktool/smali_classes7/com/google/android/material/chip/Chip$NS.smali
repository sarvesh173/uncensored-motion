.class Lcom/google/android/material/chip/Chip$NS;
.super Ll2w/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$NS;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    invoke-direct {p0}, Ll2w/h6W;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(Landroid/graphics/Typeface;Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$NS;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->r5(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/NS;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/chip/NS;->Vi()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$NS;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->r5(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/NS;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/chip/NS;->NVT()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$NS;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$NS;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$NS;->XF:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method
