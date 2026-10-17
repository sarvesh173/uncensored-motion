.class Lcom/goldmotion/tutorial/TutorialLaunchView$1;
.super Ljava/lang/Object;
.source "TutorialLaunchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tutorial/TutorialLaunchView;->initialise()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tutorial/TutorialLaunchView;


# direct methods
.method constructor <init>(Lcom/goldmotion/tutorial/TutorialLaunchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tutorial/TutorialLaunchView$1;->this$0:Lcom/goldmotion/tutorial/TutorialLaunchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/tutorial/TutorialLaunchView$1;->this$0:Lcom/goldmotion/tutorial/TutorialLaunchView;

    invoke-virtual {p1}, Lcom/goldmotion/tutorial/TutorialLaunchView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/goldmotion/tutorial/TutorialLaunchView$1;->this$0:Lcom/goldmotion/tutorial/TutorialLaunchView;

    invoke-virtual {v1}, Lcom/goldmotion/tutorial/TutorialLaunchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/goldmotion/tutorial/SafeTutorialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p1, p0, Lcom/goldmotion/tutorial/TutorialLaunchView$1;->this$0:Lcom/goldmotion/tutorial/TutorialLaunchView;

    invoke-virtual {p1}, Lcom/goldmotion/tutorial/TutorialLaunchView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Tutorials are unavailable on this device."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
