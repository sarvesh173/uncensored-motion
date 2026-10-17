.class Lcom/goldmotion/projects/GmProjectsPage$2;
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

.field final synthetic val$idx:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$2;->val$a:Landroid/app/Activity;

    iput p2, p0, Lcom/goldmotion/projects/GmProjectsPage$2;->val$idx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$2;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$100(Landroid/app/Activity;)V

    .line 277
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$2;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$200(Landroid/app/Activity;)V

    .line 278
    iget p1, p0, Lcom/goldmotion/projects/GmProjectsPage$2;->val$idx:I

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$302(I)I

    .line 279
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$2;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$400(Landroid/app/Activity;)V

    .line 280
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$2;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$500(Landroid/app/Activity;)V

    return-void
.end method
