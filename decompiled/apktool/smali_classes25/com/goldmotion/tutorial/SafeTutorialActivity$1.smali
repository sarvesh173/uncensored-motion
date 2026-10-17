.class Lcom/goldmotion/tutorial/SafeTutorialActivity$1;
.super Ljava/lang/Object;
.source "SafeTutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tutorial/SafeTutorialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tutorial/SafeTutorialActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tutorial/SafeTutorialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tutorial/SafeTutorialActivity$1;->this$0:Lcom/goldmotion/tutorial/SafeTutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/goldmotion/tutorial/SafeTutorialActivity$1;->this$0:Lcom/goldmotion/tutorial/SafeTutorialActivity;

    invoke-virtual {p1}, Lcom/goldmotion/tutorial/SafeTutorialActivity;->finish()V

    return-void
.end method
