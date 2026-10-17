.class public final Landroidx/core/text/vdD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/vdD$NS$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/text/TextPaint;

.field final Z:Landroid/text/PrecomputedText$Params;

.field private final h:Landroid/text/TextDirectionHeuristic;

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Landroidx/core/text/co;->XF(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/core/text/vrp;->XF(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/core/text/vdD$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/text/JDF;->XF(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Landroidx/core/text/vdD$NS;->r5:I

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/core/text/Ikr;->XF(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/core/text/vdD$NS;->qu:I

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/core/text/vdD$NS;->Z:Landroid/text/PrecomputedText$Params;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    const/4 v2, 0x5

    invoke-static {v0, p3}, Landroidx/core/text/YRm;->XF(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p4}, Landroidx/core/text/Iz;->XF(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p2}, Landroidx/core/text/GcS;->XF(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/core/text/zNj;->XF(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/core/text/vdD$NS;->Z:Landroid/text/PrecomputedText$Params;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/core/text/vdD$NS;->Z:Landroid/text/PrecomputedText$Params;

    :goto_0
    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v2, 0x6

    iput-object p2, p0, Landroidx/core/text/vdD$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x2

    iput p3, p0, Landroidx/core/text/vdD$NS;->r5:I

    const/4 v2, 0x4

    iput p4, p0, Landroidx/core/text/vdD$NS;->qu:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroidx/core/text/vdD$NS;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    iget v1, p0, Landroidx/core/text/vdD$NS;->r5:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->h()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    return v3

    :cond_0
    const/4 v4, 0x6

    iget v1, p0, Landroidx/core/text/vdD$NS;->qu:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->r5()I

    move-result v2

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    return v3

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v4, 0x3

    cmpl-float v1, v1, v2

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    return v3

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    return v3

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    const/4 v4, 0x6

    cmpl-float v1, v1, v2

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    return v3

    :cond_4
    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    const/4 v4, 0x7

    cmpl-float v1, v1, v2

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    return v3

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x1

    return v3

    :cond_6
    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_7

    const/4 v4, 0x3

    return v3

    :cond_7
    const/4 v4, 0x3

    const/16 v1, 0x18

    const/4 v4, 0x5

    if-lt v0, v1, :cond_8

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    invoke-static {v0}, Landroidx/core/text/GK;->XF(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroidx/core/text/GK;->XF(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroidx/appcompat/app/GK;->XF(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_9

    const/4 v4, 0x6

    return v3

    :cond_8
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_9

    const/4 v4, 0x2

    return v3

    :cond_9
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_b

    const/4 v4, 0x7

    return v3

    :cond_a
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->Z()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_b

    const/4 v4, 0x1

    return v3

    :cond_b
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1
.end method

.method public Z()Landroid/text/TextPaint;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Landroidx/core/text/vdD$NS;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Landroidx/core/text/vdD$NS;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/core/text/vdD$NS;->XF(Landroidx/core/text/vdD$NS;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/core/text/vdD$NS;->qu()Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    const/4 v3, 0x2

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Landroidx/core/text/vdD$NS;->r5:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    const/16 v1, 0x18

    const/4 v14, 0x7

    const/16 v2, 0xa

    const/4 v14, 0x5

    const/16 v3, 0x9

    const/4 v14, 0x6

    const/16 v4, 0x8

    const/4 v14, 0x7

    const/4 v5, 0x7

    const/4 v14, 0x5

    const/4 v6, 0x6

    const/4 v14, 0x0

    const/4 v7, 0x5

    const/4 v14, 0x4

    const/4 v8, 0x4

    const/4 v14, 0x6

    const/4 v9, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/16 v13, 0xb

    const/4 v14, 0x5

    if-lt v0, v1, :cond_0

    const/4 v14, 0x4

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v0, v12

    const/4 v14, 0x3

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x3

    aput-object v1, v0, v11

    const/4 v14, 0x1

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v0, v10

    const/4 v14, 0x2

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x4

    aput-object v1, v0, v9

    const/4 v14, 0x2

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v0, v8

    const/4 v14, 0x3

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x5

    invoke-static {v1}, Landroidx/core/text/GK;->XF(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v14, 0x4

    aput-object v1, v0, v7

    const/4 v14, 0x2

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v14, 0x5

    aput-object v1, v0, v6

    const/4 v14, 0x5

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v1

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x7

    aput-object v1, v0, v5

    const/4 v14, 0x2

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v14, 0x4

    aput-object v1, v0, v4

    const/4 v14, 0x2

    iget v1, p0, Landroidx/core/text/vdD$NS;->r5:I

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x3

    aput-object v1, v0, v3

    const/4 v14, 0x4

    iget v1, p0, Landroidx/core/text/vdD$NS;->qu:I

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x3

    aput-object v1, v0, v2

    const/4 v14, 0x4

    invoke-static {v0}, Landroidx/core/util/f;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v14, 0x0

    return v0

    :cond_0
    const/4 v14, 0x2

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v14, 0x3

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x5

    aput-object v1, v0, v12

    const/4 v14, 0x1

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v0, v11

    const/4 v14, 0x2

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x7

    aput-object v1, v0, v10

    const/4 v14, 0x7

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x6

    aput-object v1, v0, v9

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x6

    aput-object v1, v0, v8

    const/4 v14, 0x5

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v0, v7

    const/4 v14, 0x5

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v14, 0x7

    aput-object v1, v0, v6

    const/4 v14, 0x1

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v14, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v1

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x5

    aput-object v1, v0, v5

    const/4 v14, 0x1

    iget-object v1, p0, Landroidx/core/text/vdD$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v14, 0x6

    aput-object v1, v0, v4

    const/4 v14, 0x4

    iget v1, p0, Landroidx/core/text/vdD$NS;->r5:I

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v0, v3

    const/4 v14, 0x4

    iget v1, p0, Landroidx/core/text/vdD$NS;->qu:I

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x3

    aput-object v1, v0, v2

    const/4 v14, 0x2

    invoke-static {v0}, Landroidx/core/util/f;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v14, 0x2

    return v0
.end method

.method public qu()Landroid/text/TextDirectionHeuristic;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/text/vdD$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/core/text/vdD$NS;->qu:I

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v2, "tzseeSixt"

    const-string/jumbo v2, "textSize="

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, ", textScaleX="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "eSkmx,tt= Xw"

    const-string v2, ", textSkewX="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "it lon,artSe=pce"

    const-string v3, ", letterSpacing="

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "TlHgnbae tehxe=itegt"

    const-string v3, ", elegantTextHeight="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v2, 0x18

    const/4 v4, 0x2

    const-string v3, "=ecltouxt eLa"

    const-string v3, ", textLocale="

    const/4 v4, 0x3

    if-lt v1, v2, :cond_0

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-static {v3}, Landroidx/core/text/GK;->XF(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", typeface="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v2, "nt=tgsip ,Staeoivnir"

    const-string v2, ", variationSettings="

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/core/text/vdD$NS;->XF:Landroid/text/TextPaint;

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/core/text/LZn;->XF(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, ",ti=rextqD"

    const-string v2, ", textDir="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/core/text/vdD$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v2, "y=stStgkarer be,"

    const-string v2, ", breakStrategy="

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v2, p0, Landroidx/core/text/vdD$NS;->r5:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "cihmnoayetynrn qu,p=eeh"

    const-string v2, ", hyphenationFrequency="

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/core/text/vdD$NS;->qu:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
