.class Lcom/goldmotion/tools/ToolStudioActivity$59;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->selectableChipStrip([Ljava/lang/String;Ljava/lang/String;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;)Landroid/widget/HorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$chip:Landroid/widget/TextView;

.field final synthetic val$holder:Landroid/widget/LinearLayout;

.field final synthetic val$listener:Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 1573
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$holder:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$listener:Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;

    iput-object p4, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$chip:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1575
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$holder:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1576
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$holder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1577
    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 1578
    :goto_1
    if-eqz v3, :cond_1

    const v4, -0xe8edf8

    goto :goto_2

    :cond_1
    const v4, -0x21201d

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1579
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const v5, -0x193bac

    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_3

    :cond_2
    const v6, -0xe8e7e3

    .line 1580
    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const v5, -0xcfcdc6

    .line 1579
    :goto_4
    const/16 v3, 0xf

    invoke-static {v4, v6, v3, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8500(Lcom/goldmotion/tools/ToolStudioActivity;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1582
    :cond_4
    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$listener:Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$listener:Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$59;->val$chip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/goldmotion/tools/ToolStudioActivity$ChoiceListener;->onChoice(Ljava/lang/String;)V

    .line 1583
    :cond_5
    return-void
.end method
