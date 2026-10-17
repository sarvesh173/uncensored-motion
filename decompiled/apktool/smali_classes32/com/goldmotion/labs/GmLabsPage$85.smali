.class Lcom/goldmotion/labs/GmLabsPage$85;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->pickTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$o:Lcom/goldmotion/labs/GmObject;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2430
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$85;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$85;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2432
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2433
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$85;->val$a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$85;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/goldmotion/labs/GmLabsPage;->access$6600(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
