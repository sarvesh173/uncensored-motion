.class Lcom/goldmotion/custom/GmPlusBox$6;
.super Ljava/lang/Object;
.source "GmPlusBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPlusBox;->askThumb(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$slug:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$6;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$6;->val$slug:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 514
    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$6;->val$a:Landroid/app/Activity;

    invoke-static {}, Lcom/goldmotion/custom/GmPlusBox;->thumbIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/goldmotion/custom/GmPicker;->launch(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$6;->val$a:Landroid/app/Activity;

    invoke-static {}, Lcom/goldmotion/custom/GmPlusBox;->thumbIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 519
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "askThumb :: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/custom/GmPlusBox;->log(Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$6;->val$a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$6;->val$slug:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/goldmotion/custom/GmPlusBox;->access$400(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
