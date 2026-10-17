.class Lcom/goldmotion/labs/GmLabsPage$20;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 638
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$box:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$st:Lcom/goldmotion/labs/GmLabsPage$Tick;

    iput p3, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$floor:F

    iput-boolean p4, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$deg:Z

    iput-object p5, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$apply:Lcom/goldmotion/labs/GmLabsPage$BoxApply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 641
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$box:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$st:Lcom/goldmotion/labs/GmLabsPage$Tick;

    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$floor:F

    iget-boolean v1, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$deg:Z

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsPage$20;->val$apply:Lcom/goldmotion/labs/GmLabsPage$BoxApply;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->access$1800(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V

    :cond_0
    return-void
.end method
