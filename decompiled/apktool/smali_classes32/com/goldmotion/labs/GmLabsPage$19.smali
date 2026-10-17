.class Lcom/goldmotion/labs/GmLabsPage$19;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->wireBox(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$apply:Lcom/goldmotion/labs/GmLabsPage$BoxApply;

.field final synthetic val$box:Landroid/widget/EditText;

.field final synthetic val$deg:Z

.field final synthetic val$floor:F

.field final synthetic val$st:Lcom/goldmotion/labs/GmLabsPage$Tick;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$box:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$st:Lcom/goldmotion/labs/GmLabsPage$Tick;

    iput p3, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$floor:F

    iput-boolean p4, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$deg:Z

    iput-object p5, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$apply:Lcom/goldmotion/labs/GmLabsPage$BoxApply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 634
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$box:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$st:Lcom/goldmotion/labs/GmLabsPage$Tick;

    iget p3, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$floor:F

    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$deg:Z

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$19;->val$apply:Lcom/goldmotion/labs/GmLabsPage$BoxApply;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$1800(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V

    const/4 p1, 0x1

    return p1
.end method
