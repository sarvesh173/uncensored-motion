.class Lcom/goldmotion/labs/GmLabsPage$84;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->pickBumpTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
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

    .line 2381
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$84;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$84;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2383
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2386
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/goldmotion/labs/GmLabsPage$84$1;

    invoke-direct {p2, p0, p3}, Lcom/goldmotion/labs/GmLabsPage$84$1;-><init>(Lcom/goldmotion/labs/GmLabsPage$84;Landroid/content/Intent;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2417
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
