.class Lcom/goldmotion/projects/GmProjectsPage$6;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 322
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$6;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 330
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$1002(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    iget-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$6;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/projects/GmProjectsPage;->access$500(Landroid/app/Activity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
