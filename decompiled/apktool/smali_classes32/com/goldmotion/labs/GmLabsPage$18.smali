.class Lcom/goldmotion/labs/GmLabsPage$18;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildSheetHeader(Landroid/app/Activity;)V
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

    .line 556
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$18;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 558
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->toggleCamView()Z

    move-result p1

    .line 562
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1600()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "Exit view"

    goto :goto_0

    :cond_1
    const-string v1, "View"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$18;->val$a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const-string p1, "Camera view \u2014 this is what the export renders"

    goto :goto_1

    .line 564
    :cond_2
    const-string p1, "Back to orbit view"

    .line 563
    :goto_1
    invoke-static {v0, p1}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
