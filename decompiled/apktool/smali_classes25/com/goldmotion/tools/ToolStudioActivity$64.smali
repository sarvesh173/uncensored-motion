.class Lcom/goldmotion/tools/ToolStudioActivity$64;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->applyPreviewAspectRatio(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$mediaHeight:I

.field final synthetic val$mediaWidth:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2035
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->val$mediaWidth:I

    iput p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->val$mediaHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2037
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2038
    if-nez v0, :cond_0

    return-void

    .line 2039
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2040
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 2041
    if-gtz v1, :cond_1

    return-void

    .line 2043
    :cond_1
    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->val$mediaWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->val$mediaHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2044
    nop

    .line 2045
    int-to-float v2, v1

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2046
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v4, 0x1a4

    invoke-static {v3, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v3

    .line 2047
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v5, 0x96

    invoke-static {v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v4

    .line 2048
    if-le v2, v3, :cond_2

    .line 2049
    nop

    .line 2050
    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v3

    goto :goto_0

    .line 2051
    :cond_2
    if-ge v2, v4, :cond_3

    .line 2052
    nop

    .line 2053
    int-to-float v2, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v4

    .line 2056
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2057
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 2058
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2059
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const/16 v5, 0x60

    invoke-static {v3, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7000(Lcom/goldmotion/tools/ToolStudioActivity;I)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2060
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2061
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2062
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    :cond_4
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$64;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9100(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2065
    return-void
.end method
