.class public final Lcom/alightcreative/widget/OutlineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/widget/OutlineTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "",
        "dyF",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "D",
        "I",
        "getStrokeWidth",
        "()I",
        "strokeWidth",
        "P",
        "getStrokeColor",
        "strokeColor",
        "E",
        "getTextColor",
        "textColor",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D:I

.field private final E:I

.field private final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const-string/jumbo v0, "z$s.f *}0ys/:#-/hx80:}:z/8!&5fu$l$?m?gvy"

    const-string/jumbo v0, "zyz}:8f0f?g?::0m8lh5 $\"u.&$s!#x-}*$/yxv"

    const/4 v3, 0x5

    const/16 v1, 0x1c

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "02;m; -/"

    const-string v0, "0;;\"2 -"

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x173

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f070095

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/alightcreative/widget/OutlineTextView;->D:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f060054

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/alightcreative/widget/OutlineTextView;->P:I

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f06006b

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/alightcreative/widget/OutlineTextView;->E:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/OutlineTextView;->dyF(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private final dyF(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public final getStrokeColor()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/widget/OutlineTextView;->P:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/widget/OutlineTextView;->D:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getTextColor()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/widget/OutlineTextView;->E:I

    const/4 v1, 0x4

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x1

    if-nez p1, :cond_0

    const/4 v10, 0x1

    return-void

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x5

    const/4 v10, 0x1

    const-string v3, "12"

    const-string v3, "21"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v10, 0x2

    const/16 v5, 0xa

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v10, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, p0

    move-object v1, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x1

    move v5, v7

    move v5, v7

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x7

    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0xc

    const/4 v10, 0x3

    const/4 v1, 0x1

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v10, 0x2

    iget v6, p0, Lcom/alightcreative/widget/OutlineTextView;->D:I

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x2

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x0

    move v9, v5

    move v9, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    move v1, v6

    move v1, v6

    const/4 v10, 0x4

    move v6, v9

    move v6, v9

    :goto_2
    const/4 v10, 0x6

    if-eqz v6, :cond_4

    const/4 v10, 0x0

    int-to-float v1, v1

    const/4 v10, 0x2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v1, p0

    move-object v1, p0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x2

    move v6, v7

    move v6, v7

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0xc

    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_5

    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x9

    move-object v3, v8

    move-object v3, v8

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    iget v5, p0, Lcom/alightcreative/widget/OutlineTextView;->P:I

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    add-int/2addr v6, v2

    :goto_4
    const/4 v10, 0x6

    if-eqz v6, :cond_6

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    add-int/lit8 v7, v6, 0x6

    move-object v0, v3

    move-object v0, v3

    :goto_5
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0xe

    move-object v0, v4

    move-object v0, v4

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v10, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x7

    :goto_6
    const/4 v10, 0x6

    if-eqz v7, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v0, p0

    move-object v0, p0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x3

    goto :goto_7

    :cond_8
    move-object v0, v4

    move-object v0, v4

    :goto_7
    const/4 v10, 0x6

    iget v1, v4, Lcom/alightcreative/widget/OutlineTextView;->E:I

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x6

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x7

    return-void
.end method
