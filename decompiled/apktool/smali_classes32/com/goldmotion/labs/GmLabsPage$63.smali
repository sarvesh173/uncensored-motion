.class Lcom/goldmotion/labs/GmLabsPage$63;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->sceneSettings(Landroid/app/Activity;)V
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

    .line 1884
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$63;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1886
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->gridOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/goldmotion/labs/GmLabsView;->setGrid(Z)V

    .line 1887
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$63;->val$a:Landroid/app/Activity;

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->gridOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Grid on"

    goto :goto_0

    :cond_0
    const-string v0, "Grid off"

    :goto_0
    invoke-static {p1, v0}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
