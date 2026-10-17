.class Lcom/goldmotion/labs/GmLabsPage$29;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildMaterialBody(Landroid/app/Activity;)V
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

    .line 750
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$29;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 752
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 754
    iget-object p1, p1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    .line 755
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    .line 756
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$29;->val$a:Landroid/app/Activity;

    const-string v0, "Bump image cleared"

    invoke-static {p1, v0}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
