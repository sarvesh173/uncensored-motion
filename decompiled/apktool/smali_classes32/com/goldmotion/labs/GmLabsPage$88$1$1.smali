.class Lcom/goldmotion/labs/GmLabsPage$88$1$1;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage$88$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/labs/GmLabsPage$88$1;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmLabsPage$88$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2601
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$88$1$1;->this$1:Lcom/goldmotion/labs/GmLabsPage$88$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2603
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2604
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$88$1$1;->this$1:Lcom/goldmotion/labs/GmLabsPage$88$1;

    iget-object p1, p1, Lcom/goldmotion/labs/GmLabsPage$88$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$88;

    iget-object p1, p1, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$88$1$1;->this$1:Lcom/goldmotion/labs/GmLabsPage$88$1;

    iget-object p2, p2, Lcom/goldmotion/labs/GmLabsPage$88$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$88;

    iget-object p2, p2, Lcom/goldmotion/labs/GmLabsPage$88;->val$uri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/goldmotion/labs/GmLabsPage;->access$6800(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
