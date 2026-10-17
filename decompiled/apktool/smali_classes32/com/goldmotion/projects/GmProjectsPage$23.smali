.class Lcom/goldmotion/projects/GmProjectsPage$23;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->openSortMenu(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$idx:I


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1733
    iput p1, p0, Lcom/goldmotion/projects/GmProjectsPage$23;->val$idx:I

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$23;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1735
    iget p1, p0, Lcom/goldmotion/projects/GmProjectsPage$23;->val$idx:I

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$3202(I)I

    .line 1736
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$23;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$100(Landroid/app/Activity;)V

    .line 1737
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$23;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$3300(Landroid/app/Activity;)V

    .line 1738
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$23;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$500(Landroid/app/Activity;)V

    .line 1739
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sort -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->access$3400()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/goldmotion/projects/GmProjectsPage$23;->val$idx:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    return-void
.end method
