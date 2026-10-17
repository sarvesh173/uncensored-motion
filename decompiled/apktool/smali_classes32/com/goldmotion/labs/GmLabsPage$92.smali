.class Lcom/goldmotion/labs/GmLabsPage$92;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->openScene(Landroid/app/Activity;)V
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

    .line 2682
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$92;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2684
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2688
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$92;->val$a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 2689
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$7200(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2690
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$92;->val$a:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/goldmotion/labs/GmLabsPage;->access$7300(Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2692
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$92;->val$a:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Open failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
