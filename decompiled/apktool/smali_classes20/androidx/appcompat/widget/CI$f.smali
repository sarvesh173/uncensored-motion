.class final Landroidx/appcompat/widget/CI$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method static XF(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/CI$h6W;)Landroid/text/StaticLayout;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p5, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p5

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p4}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x4

    if-ne p3, p2, :cond_0

    const/4 v2, 0x0

    const p3, 0x7fffffff

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/CI$h6W;->XF(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    const-string p1, "CoseliepAHeSAVuzTr"

    const-string p1, "ACTVAutoSizeHelper"

    const/4 v2, 0x2

    const-string p2, "Dosmremde,ioiuFecnyiitezoicl e   noibrao tuaect ir taxt stabnetiTcr"

    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method
