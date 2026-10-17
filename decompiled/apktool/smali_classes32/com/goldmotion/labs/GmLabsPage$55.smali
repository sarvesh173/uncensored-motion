.class Lcom/goldmotion/labs/GmLabsPage$55;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->openAddMenu(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1679
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$55;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1681
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 1682
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4900()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 1683
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$55;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$5000(Landroid/app/Activity;)V

    goto :goto_0

    .line 1684
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4900()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 1685
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lcom/goldmotion/labs/GmLabsView;->addObject(Ljava/lang/String;)Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1687
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$55;->val$a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " added \u2014 select it and tap View to look through it"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1689
    :cond_1
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1690
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4900()[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Lcom/goldmotion/labs/GmLabsView;->addObject(Ljava/lang/String;)Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1692
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$55;->val$a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " added"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
