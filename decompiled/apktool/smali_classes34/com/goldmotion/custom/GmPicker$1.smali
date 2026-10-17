.class Lcom/goldmotion/custom/GmPicker$1;
.super Ljava/lang/Object;
.source "GmPicker.java"

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPicker;->launch(Landroid/app/Activity;Landroid/content/Intent;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Lcom/goldmotion/custom/GmPicker$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/goldmotion/custom/GmPicker$1;->val$a:Landroid/app/Activity;

    iput p2, p0, Lcom/goldmotion/custom/GmPicker$1;->val$step:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Lcom/goldmotion/custom/GmPicker$Result;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/goldmotion/custom/GmPicker$Result;->intent:Landroid/content/Intent;

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/goldmotion/custom/GmPicker$1;->val$a:Landroid/app/Activity;

    iget v2, p0, Lcom/goldmotion/custom/GmPicker$1;->val$step:I

    invoke-static {v1, v2, v0, p1}, Lcom/goldmotion/custom/GmPlusBox;->deliver(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/custom/GmPicker;->log(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/goldmotion/custom/GmPicker$Result;

    invoke-virtual {p0, p1}, Lcom/goldmotion/custom/GmPicker$1;->XF(Lcom/goldmotion/custom/GmPicker$Result;)V

    return-void
.end method
