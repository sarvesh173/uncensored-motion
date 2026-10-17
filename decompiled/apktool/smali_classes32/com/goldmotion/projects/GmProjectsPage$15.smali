.class Lcom/goldmotion/projects/GmProjectsPage$15;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->card(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$15;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$15;->val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 765
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->access$1500()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 768
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$15;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$15;->val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {p1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$1800(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    const/4 p1, 0x1

    return p1
.end method
