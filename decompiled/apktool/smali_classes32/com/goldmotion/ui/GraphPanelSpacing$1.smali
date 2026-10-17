.class Lcom/goldmotion/ui/GraphPanelSpacing$1;
.super Ljava/lang/Object;
.source "GraphPanelSpacing.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ui/GraphPanelSpacing;->attach(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bottom:Landroid/view/View;

.field final synthetic val$clipping:Z

.field final synthetic val$holder:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/goldmotion/ui/GraphPanelSpacing$1;->val$holder:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/goldmotion/ui/GraphPanelSpacing$1;->val$bottom:Landroid/view/View;

    iput-boolean p3, p0, Lcom/goldmotion/ui/GraphPanelSpacing$1;->val$clipping:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/goldmotion/ui/GraphPanelSpacing$1;->val$holder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/goldmotion/ui/GraphPanelSpacing$1;->val$bottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/goldmotion/ui/GraphPanelSpacing$1;->val$holder:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/goldmotion/ui/GraphPanelSpacing$1;->val$clipping:Z

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-static {}, Lcom/goldmotion/ui/GraphPanelSpacing;->access$000()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
