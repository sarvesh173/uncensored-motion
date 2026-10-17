.class Lcom/goldmotion/labs/GmLabsPage$59;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->newScene(Landroid/app/Activity;)V
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

    .line 1815
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$59;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1817
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmLabsView;->newScene()V

    const/4 p1, 0x2

    .line 1818
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$5102(I)I

    .line 1819
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5200()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5200()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "5s"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1820
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1100()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1100()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u25dc Solid"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1821
    :cond_1
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3200()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3200()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u25b6"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1822
    :cond_2
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3300()V

    .line 1823
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    .line 1824
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$59;->val$a:Landroid/app/Activity;

    const-string p2, "New scene"

    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
