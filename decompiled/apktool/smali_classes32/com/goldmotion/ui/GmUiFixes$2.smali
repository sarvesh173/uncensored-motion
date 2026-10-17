.class Lcom/goldmotion/ui/GmUiFixes$2;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "GmUiFixes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ui/GmUiFixes;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ui/GmUiFixes;

.field final synthetic val$root:Landroid/view/View;

.field final synthetic val$textOverlay:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Lcom/goldmotion/ui/GmUiFixes;ILandroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
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

    .line 184
    iput-object p1, p0, Lcom/goldmotion/ui/GmUiFixes$2;->this$0:Lcom/goldmotion/ui/GmUiFixes;

    iput-object p3, p0, Lcom/goldmotion/ui/GmUiFixes$2;->val$root:Landroid/view/View;

    iput-object p4, p0, Lcom/goldmotion/ui/GmUiFixes$2;->val$textOverlay:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/goldmotion/ui/GmUiFixes$2;->val$root:Landroid/view/View;

    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$2;->val$textOverlay:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/goldmotion/ui/GmUiFixes$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/goldmotion/ui/GmUiFixes$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 187
    iget-object p2, p0, Lcom/goldmotion/ui/GmUiFixes$2;->val$root:Landroid/view/View;

    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$2;->val$textOverlay:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/goldmotion/ui/GmUiFixes$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/goldmotion/ui/GmUiFixes$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
