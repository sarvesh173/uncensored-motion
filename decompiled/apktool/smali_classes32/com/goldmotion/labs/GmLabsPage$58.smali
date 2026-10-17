.class Lcom/goldmotion/labs/GmLabsPage$58;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->renameObject(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$et:Landroid/widget/EditText;

.field final synthetic val$o:Lcom/goldmotion/labs/GmObject;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/goldmotion/labs/GmObject;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1791
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$58;->val$et:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$58;->val$o:Lcom/goldmotion/labs/GmObject;

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$58;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1793
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$58;->val$et:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1794
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1795
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 1796
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$58;->val$o:Lcom/goldmotion/labs/GmObject;

    iput-object p1, p2, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    .line 1797
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$58;->val$a:Landroid/app/Activity;

    invoke-static {p2}, Lcom/goldmotion/labs/GmLabsPage;->access$2100(Landroid/app/Activity;)V

    .line 1798
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$4700()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    :cond_1
    return-void
.end method
