.class Lcom/goldmotion/share/SupabasePackageTransfer$2;
.super Ljava/lang/Object;
.source "SupabasePackageTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/SupabasePackageTransfer;->updateMessage(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$progress:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/share/SupabasePackageTransfer$2;->val$progress:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/goldmotion/share/SupabasePackageTransfer$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$2;->val$progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$2;->val$progress:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/goldmotion/share/SupabasePackageTransfer$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
