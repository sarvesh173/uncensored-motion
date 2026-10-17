.class Lcom/goldmotion/expression/ExpressionDialog$4;
.super Ljava/lang/Object;
.source "ExpressionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/expression/ExpressionDialog;->setupPresets(Landroid/content/Context;Landroid/app/Dialog;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Landroid/widget/EditText;

.field final synthetic val$snippet:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/goldmotion/expression/ExpressionDialog$4;->val$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/expression/ExpressionDialog$4;->val$snippet:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    iget-object v0, p0, Lcom/goldmotion/expression/ExpressionDialog$4;->val$input:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/goldmotion/expression/ExpressionDialog$4;->val$snippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
