.class Lcom/goldmotion/labs/GmLabsPage$57;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->editText(Landroid/app/Activity;)V
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

    .line 1754
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$et:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$o:Lcom/goldmotion/labs/GmObject;

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1756
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$et:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 1757
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$o:Lcom/goldmotion/labs/GmObject;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    .line 1758
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$o:Lcom/goldmotion/labs/GmObject;

    iget-object p1, p1, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 1759
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$o:Lcom/goldmotion/labs/GmObject;

    const-string p2, " "

    iput-object p2, p1, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    .line 1761
    :cond_1
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmObject;->rebuildText()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1762
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$57;->val$a:Landroid/app/Activity;

    const-string p2, "Nothing to render for that text"

    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1764
    :cond_2
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method
