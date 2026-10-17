.class Lcom/goldmotion/labs/GmLabsPage$24;
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

.field final synthetic val$col:I


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 710
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$24;->val$col:I

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$24;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 712
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 713
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$24;->val$col:I

    iput v0, p1, Lcom/goldmotion/labs/GmObject;->color:I

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$24;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$2100(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
