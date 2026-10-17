.class Lcom/goldmotion/projects/GmProjectsPage$18;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->showRenameDialog(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$et:Landroid/widget/EditText;

.field final synthetic val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1246
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$18;->val$et:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$18;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/projects/GmProjectsPage$18;->val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1248
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$18;->val$et:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 1249
    iget-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$18;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$18;->val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, v0, p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$1900(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;Ljava/lang/String;)V

    return-void
.end method
