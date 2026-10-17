.class final Landroidx/appcompat/widget/CI$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# direct methods
.method static XF(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    const/4 v8, 0x0

    new-instance p3, Landroid/text/StaticLayout;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p4

    const/4 v8, 0x3

    move v3, p2

    move v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v8, 0x5

    return-object p3
.end method

.method static h(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method
