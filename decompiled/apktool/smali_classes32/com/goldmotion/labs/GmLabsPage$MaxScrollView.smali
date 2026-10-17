.class final Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;
.super Landroid/widget/ScrollView;
.source "GmLabsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmLabsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaxScrollView"
.end annotation


# instance fields
.field private final mMax:I


# direct methods
.method constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;->mMax:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 472
    iget p2, p0, Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;->mMax:I

    const/high16 v0, -0x80000000

    .line 473
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 472
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
