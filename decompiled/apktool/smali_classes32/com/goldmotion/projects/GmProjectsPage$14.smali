.class Lcom/goldmotion/projects/GmProjectsPage$14;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 753
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$14;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$14;->val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 755
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->access$1500()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$14;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$14;->val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {p1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$1600(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void

    .line 758
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$14;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$14;->val$item:Lcom/alightcreative/app/motion/project/ProjectInfo;

    invoke-static {p1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$1700(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    return-void
.end method
