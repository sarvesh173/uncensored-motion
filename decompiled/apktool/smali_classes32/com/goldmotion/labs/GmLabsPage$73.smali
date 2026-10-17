.class Lcom/goldmotion/labs/GmLabsPage$73;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->fontPicker(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$n:Ljava/lang/String;

.field final synthetic val$o:Lcom/goldmotion/labs/GmObject;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmObject;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2150
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$o:Lcom/goldmotion/labs/GmObject;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$n:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2152
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$o:Lcom/goldmotion/labs/GmObject;

    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$n:Ljava/lang/String;

    iput-object v0, p1, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    .line 2153
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-virtual {p1}, Lcom/goldmotion/labs/GmObject;->rebuildText()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2154
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$a:Landroid/app/Activity;

    const-string v0, "Font failed \u2014 kept the previous one"

    invoke-static {p1, v0}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2156
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    .line 2158
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$73;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$3600(Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method
