.class Lcom/goldmotion/labs/GmLabsPage$37;
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

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1242
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1243
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1244
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/goldmotion/labs/GmObject;->setKey(J)V

    .line 1245
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->invalidateTimeline()V

    .line 1246
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3300()V

    .line 1247
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3400()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3400()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3500()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$2100(Landroid/app/Activity;)V

    .line 1248
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$3600(Lcom/goldmotion/labs/GmObject;)V

    .line 1249
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    :cond_1
    return-void
.end method
