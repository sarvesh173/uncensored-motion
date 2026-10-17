.class Lcom/goldmotion/expression/ExpressionDialog$3;
.super Ljava/lang/Object;
.source "ExpressionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/expression/ExpressionDialog;->setupViews(Landroid/content/Context;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$fpsSpinner:Landroid/widget/Spinner;

.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$targetSpinner:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$targetSpinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$fpsSpinner:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    iget-object v0, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$input:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$targetSpinner:Landroid/widget/Spinner;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$fpsSpinner:Landroid/widget/Spinner;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    :cond_1
    iget-object v3, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$context:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/goldmotion/expression/ExpressionApplier;->apply(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/expression/ExpressionDialog$3;->val$dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
