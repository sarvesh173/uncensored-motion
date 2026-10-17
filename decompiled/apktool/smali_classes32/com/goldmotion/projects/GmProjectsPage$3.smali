.class Lcom/goldmotion/projects/GmProjectsPage$3;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->wire(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$page:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$3;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$3;->val$page:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 290
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->access$600()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$602(Z)Z

    .line 291
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$3;->val$a:Landroid/app/Activity;

    const-string v0, "gm_projects_view"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "list_mode"

    .line 292
    invoke-static {}, Lcom/goldmotion/projects/GmProjectsPage;->access$600()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$3;->val$page:Landroid/view/View;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$700(Landroid/view/View;)V

    .line 294
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$3;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$500(Landroid/app/Activity;)V

    return-void
.end method
