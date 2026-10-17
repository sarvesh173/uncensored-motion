.class Lcom/goldmotion/labs/GmLabsPage$88$1;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage$88;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/labs/GmLabsPage$88;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmLabsPage$88;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2596
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$88$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2598
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$88$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$88;

    iget-object v0, v0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    const-string v1, "Choose this model\'s folder to import its textures and buffers"

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2599
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2600
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2601
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$88$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$88;

    iget-object v1, v1, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$88$1$1;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$88$1$1;-><init>(Lcom/goldmotion/labs/GmLabsPage$88$1;)V

    const/16 v3, 0x1135

    invoke-static {v1, v0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V

    return-void
.end method
