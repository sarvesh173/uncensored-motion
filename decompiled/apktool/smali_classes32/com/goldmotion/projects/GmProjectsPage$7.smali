.class Lcom/goldmotion/projects/GmProjectsPage$7;
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


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$7;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$7;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$1100(Landroid/app/Activity;)V

    return-void
.end method
