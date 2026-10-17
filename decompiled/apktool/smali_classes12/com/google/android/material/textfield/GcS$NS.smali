.class Lcom/google/android/material/textfield/GcS$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/GcS;->mV(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:I

.field final synthetic Z:Lcom/google/android/material/textfield/GcS;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic qu:Landroid/widget/TextView;

.field final synthetic r5:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/GcS;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->Z:Lcom/google/android/material/textfield/GcS;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/material/textfield/GcS$NS;->XF:I

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/material/textfield/GcS$NS;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/material/textfield/GcS$NS;->r5:I

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/material/textfield/GcS$NS;->qu:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->Z:Lcom/google/android/material/textfield/GcS;

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/GcS$NS;->XF:I

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/GcS;->XF(Lcom/google/android/material/textfield/GcS;I)I

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->Z:Lcom/google/android/material/textfield/GcS;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/GcS;->h(Lcom/google/android/material/textfield/GcS;Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->h:Landroid/widget/TextView;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/GcS$NS;->r5:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->Z:Lcom/google/android/material/textfield/GcS;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/material/textfield/GcS;->r5(Lcom/google/android/material/textfield/GcS;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->Z:Lcom/google/android/material/textfield/GcS;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/material/textfield/GcS;->r5(Lcom/google/android/material/textfield/GcS;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->qu:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->qu:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->qu:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/GcS$NS;->qu:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
