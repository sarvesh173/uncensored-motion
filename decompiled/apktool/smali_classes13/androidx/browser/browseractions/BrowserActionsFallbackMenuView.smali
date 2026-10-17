.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x3

    sget p2, LD/NS;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    sget p2, LD/NS;->XF:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->g:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x5

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x5

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->h:I

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    sub-int/2addr p1, v0

    const/4 v1, 0x5

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->g:I

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v1, 0x0

    return-void
.end method
