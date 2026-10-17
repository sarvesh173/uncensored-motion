.class Lcom/goldmotion/custom/GmPlusBox$7;
.super Ljava/lang/Object;
.source "GmPlusBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPlusBox;->toast(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$7;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$7;->val$m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/goldmotion/custom/GmPlusBox$7;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/custom/GmPlusBox$7;->val$m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
