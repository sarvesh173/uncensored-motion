.class Lcom/goldmotion/tools/ExtraToolsManager$3;
.super Ljava/lang/Object;
.source "ExtraToolsManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ExtraToolsManager;->toggle(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ExtraToolsManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

.field final synthetic val$content:Landroid/widget/LinearLayout;

.field final synthetic val$layer:Landroid/widget/FrameLayout;

.field final synthetic val$more:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iput-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$content:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$more:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$layer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$content:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$more:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "Project Doctor"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "YTVD"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "Reverse"

    aput-object v4, v0, v1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v9, v0, v1

    iget-object v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v5, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$layer:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    iget-object v8, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$content:Landroid/widget/LinearLayout;

    invoke-static/range {v4 .. v9}, Lcom/goldmotion/tools/ExtraToolsManager;->access$500(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {p1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$600(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$activity:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$100(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/content/Context;I)I

    move-result v9

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$100(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/content/Context;I)I

    move-result v10

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {p1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$600(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v5, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$layer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$activity:Landroid/app/Activity;

    const/16 v1, 0x13e

    invoke-static {p1, v0, v1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$100(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/content/Context;I)I

    move-result v8

    invoke-static/range {v4 .. v10}, Lcom/goldmotion/tools/ExtraToolsManager;->access$700(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Landroid/view/View;IIII)I

    move-result v8

    iget-object v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v5, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$layer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-static/range {v4 .. v10}, Lcom/goldmotion/tools/ExtraToolsManager;->access$800(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Landroid/view/View;IIII)[I

    move-result-object p1

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {v0}, Lcom/goldmotion/tools/ExtraToolsManager;->access$600(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    aget v1, p1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget p1, p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {p1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$600(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$3;->val$content:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
