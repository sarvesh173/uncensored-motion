.class Lcom/goldmotion/tools/DepthMapPanel$6;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel;->build(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$idx:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    iput p1, p0, Lcom/goldmotion/tools/DepthMapPanel$6;->val$idx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget p1, p0, Lcom/goldmotion/tools/DepthMapPanel$6;->val$idx:I

    invoke-static {p1}, Lcom/goldmotion/tools/DepthMapPanel;->access$702(I)I

    .line 133
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$800()V

    .line 134
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$200()V

    return-void
.end method
