.class Lcom/goldmotion/labs/GmLabsPage$36;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildTimeline(Landroid/app/Activity;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1231
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1232
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/goldmotion/labs/GmLabsView;->setPlaying(Z)V

    .line 1233
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/goldmotion/labs/GmLabsView;->setPlayhead(J)V

    .line 1234
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3300()V

    .line 1235
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3200()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u25b6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
