.class Lcom/goldmotion/projects/GmProjectsPage$17;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->openMenu(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$label:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 958
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$17;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$17;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 960
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$17;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$100(Landroid/app/Activity;)V

    .line 961
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$17;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$17;->val$label:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$1300(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
