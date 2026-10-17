.class public final Landroidx/core/widget/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/GK$lf;,
        Landroidx/core/widget/GK$NS;,
        Landroidx/core/widget/GK$Mk;,
        Landroidx/core/widget/GK$S;,
        Landroidx/core/widget/GK$h6W;,
        Landroidx/core/widget/GK$f;,
        Landroidx/core/widget/GK$Jl;
    }
.end annotation


# direct methods
.method public static BW(Landroid/widget/TextView;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/GK$Mk;->D3D(Landroid/widget/TextView;IIII)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p0, Landroidx/core/widget/lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p0, Landroidx/core/widget/lf;

    const/4 v2, 0x5

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/lf;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public static Bq3(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x1b

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    const/4 v2, 0x4

    instance-of v0, p1, Landroidx/core/widget/GK$S;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroidx/core/widget/GK$S;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/GK$S;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method

.method private static D3D(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x1c

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-lt v0, v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/core/widget/GK$lf;->qu(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/core/widget/GK$Jl;->XF(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/widget/GK$h6W;->XF(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    aget-object p0, p0, v2

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    const/4 v4, 0x4

    if-eq p0, v3, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x6

    if-ne p0, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x5

    return-object p0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x7

    return-object p0

    :cond_3
    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/core/widget/GK$lf;->h(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/core/widget/GK$lf;->r5(Landroid/view/View;)I

    move-result p0

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x3

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x1

    return-object p0

    :pswitch_1
    const/4 v4, 0x5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x4

    return-object p0

    :pswitch_2
    const/4 v4, 0x1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x1

    return-object p0

    :pswitch_3
    const/4 v4, 0x4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_4
    const/4 v4, 0x7

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x4

    return-object p0

    :pswitch_5
    const/4 v4, 0x0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    return-object p0

    :cond_5
    const/4 v4, 0x7

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    const/4 v4, 0x6

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Dmx(Landroid/widget/TextView;Landroidx/core/text/vdD$NS;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->qu()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroidx/core/widget/GK;->Z(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroidx/core/widget/GK$lf;->BW(Landroid/view/View;I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->h()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroidx/core/widget/GK$f;->Z(Landroid/widget/TextView;I)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->r5()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Landroidx/core/widget/GK$f;->BW(Landroid/widget/TextView;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static I4t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p0, Landroidx/core/widget/GK$S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    check-cast p0, Landroidx/core/widget/GK$S;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/core/widget/GK$S;->qu()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public static J(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/GK$f;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p0, Landroidx/core/widget/vME;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p0, Landroidx/core/widget/vME;

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Landroidx/core/widget/vME;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static JrO(Landroid/widget/TextView;Landroidx/core/text/vdD;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/core/text/vdD;->h()Landroid/text/PrecomputedText;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/widget/GK;->g(Landroid/widget/TextView;)Landroidx/core/text/vdD$NS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/core/text/vdD;->XF()Landroidx/core/text/vdD$NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/text/vdD$NS;->XF(Landroidx/core/text/vdD$NS;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p1, "a swionGdx Vbeaietx.toe   Tvtcptep eel int"

    const-string p1, "Given text can not be applied to TextView."

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/core/widget/GK$lf;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static Z(Landroid/text/TextDirectionHeuristic;)I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x7

    if-ne p0, v0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x7

    if-ne p0, v0, :cond_2

    const/4 v2, 0x3

    const/4 p0, 0x2

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x7

    if-ne p0, v0, :cond_3

    const/4 v2, 0x5

    const/4 p0, 0x3

    const/4 v2, 0x7

    return p0

    :cond_3
    const/4 v2, 0x6

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x6

    if-ne p0, v0, :cond_4

    const/4 v2, 0x1

    const/4 p0, 0x4

    const/4 v2, 0x2

    return p0

    :cond_4
    const/4 v2, 0x1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x6

    if-ne p0, v0, :cond_5

    const/4 v2, 0x3

    const/4 p0, 0x5

    const/4 v2, 0x7

    return p0

    :cond_5
    const/4 v2, 0x4

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x5

    if-ne p0, v0, :cond_6

    const/4 v2, 0x0

    const/4 p0, 0x6

    const/4 v2, 0x0

    return p0

    :cond_6
    const/4 v2, 0x2

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x4

    if-ne p0, v0, :cond_7

    const/4 v2, 0x2

    const/4 p0, 0x7

    const/4 v2, 0x0

    return p0

    :cond_7
    const/4 v2, 0x3

    return v1
.end method

.method public static b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroidx/core/widget/GK$f;->D3D(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p0, Landroidx/core/widget/vME;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p0, Landroidx/core/widget/vME;

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Landroidx/core/widget/vME;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/GK$lf;->Z(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static g(Landroid/widget/TextView;)Landroidx/core/text/vdD$NS;
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1c

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroidx/core/text/vdD$NS;

    const/4 v3, 0x7

    invoke-static {p0}, Landroidx/core/widget/GK$h6W;->h(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Landroidx/core/text/vdD$NS;-><init>(Landroid/text/PrecomputedText$Params;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroidx/core/text/vdD$NS$NS;

    const/4 v3, 0x2

    new-instance v1, Landroid/text/TextPaint;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroidx/core/text/vdD$NS$NS;-><init>(Landroid/text/TextPaint;)V

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/core/widget/GK$f;->XF(Landroid/widget/TextView;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/text/vdD$NS$NS;->h(I)Landroidx/core/text/vdD$NS$NS;

    const/4 v3, 0x7

    invoke-static {p0}, Landroidx/core/widget/GK$f;->qu(Landroid/widget/TextView;)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/text/vdD$NS$NS;->r5(I)Landroidx/core/text/vdD$NS$NS;

    const/4 v3, 0x7

    invoke-static {p0}, Landroidx/core/widget/GK;->D3D(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroidx/core/text/vdD$NS$NS;->qu(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/vdD$NS$NS;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/core/text/vdD$NS$NS;->XF()Landroidx/core/text/vdD$NS;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    const/4 v1, 0x4

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v1, 0x1

    sub-int/2addr v0, p0

    const/4 v1, 0x6

    return v0
.end method

.method public static km(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/core/util/J;->qu(I)I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static pdH(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/core/util/J;->qu(I)I

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1c

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Landroidx/core/widget/GK$h6W;->r5(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0}, Landroidx/core/widget/GK$NS;->XF(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x7

    if-le p1, v1, :cond_2

    const/4 v3, 0x0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static q(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/core/util/J;->qu(I)I

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/core/widget/GK$NS;->XF(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x0

    if-le p1, v1, :cond_1

    const/4 v3, 0x3

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public static qu(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/widget/GK$NS;->h(Landroid/widget/TextView;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static r5(Landroid/widget/TextView;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    const/4 v1, 0x5

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method public static s(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v0, 0x2

    return-void
.end method
