.class Lcom/goldmotion/custom/GmPlusBox$2;
.super Ljava/lang/Object;
.source "GmPlusBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPlusBox;->askName(Landroid/app/Activity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$et:Landroid/widget/EditText;

.field final synthetic val$xml:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$et:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$xml:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 445
    iget-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$et:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 447
    const-string p1, "Effect"

    .line 454
    :cond_0
    iget-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/custom/GmCustomStore;->slug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/goldmotion/custom/GmCustomStore;->exists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 455
    iget-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$xml:Landroid/net/Uri;

    invoke-static {p2, p1, v0}, Lcom/goldmotion/custom/GmPlusBox;->access$200(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    .line 458
    :cond_1
    iget-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/custom/GmPlusBox$2;->val$xml:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/goldmotion/custom/GmPlusBox;->access$300(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method
