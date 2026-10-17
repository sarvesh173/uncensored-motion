.class final Lcom/goldmotion/labs/GmLabsPage$LabsCb;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsView$Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmLabsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LabsCb"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$LabsCb;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onSceneChanged(I)V
    .locals 3

    .line 1554
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4800()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1555
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4800()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, " object"

    goto :goto_0

    :cond_0
    const-string p1, " objects"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$LabsCb;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$2100(Landroid/app/Activity;)V

    .line 1558
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->selected()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$3600(Lcom/goldmotion/labs/GmObject;)V

    .line 1559
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3300()V

    .line 1560
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method

.method public onSelection(Lcom/goldmotion/labs/GmObject;)V
    .locals 0

    .line 1541
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$3600(Lcom/goldmotion/labs/GmObject;)V

    .line 1542
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$LabsCb;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$2100(Landroid/app/Activity;)V

    return-void
.end method

.method public onTransform(Lcom/goldmotion/labs/GmObject;)V
    .locals 3

    .line 1546
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$4000(Lcom/goldmotion/labs/GmObject;)V

    .line 1547
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4700()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1548
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4700()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    if-eqz p1, :cond_0

    const-string p1, "  \u2022"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    :cond_1
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method
