.class Lcom/goldmotion/labs/GmLabsPage$52;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmLabsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1455
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4400()Lcom/goldmotion/labs/GmTimelineView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1456
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4500()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1457
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4500()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1460
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4400()Lcom/goldmotion/labs/GmTimelineView;

    move-result-object v0

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/goldmotion/labs/GmTimelineView;->refresh(J)V

    .line 1461
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->playing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3200()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1462
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3200()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u2161"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    :cond_1
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4600()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x21

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
