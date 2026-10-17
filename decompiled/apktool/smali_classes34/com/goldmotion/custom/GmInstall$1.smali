.class Lcom/goldmotion/custom/GmInstall$1;
.super Ljava/lang/Object;
.source "GmInstall.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmInstall;->watch(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$decor:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/goldmotion/custom/GmInstall$1;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/custom/GmInstall$1;->val$decor:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/custom/GmInstall$1;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/custom/GmInstall$1;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/custom/GmCustomManager;->install(Landroid/app/Activity;)V

    .line 95
    iget-object v0, p0, Lcom/goldmotion/custom/GmInstall$1;->val$decor:Landroid/view/View;

    invoke-static {v0}, Lcom/goldmotion/custom/GmInstall;->access$000(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/goldmotion/custom/GmInstall$1;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/custom/GmCustomGrid;->sync(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
