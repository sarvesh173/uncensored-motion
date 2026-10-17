.class Lcom/goldmotion/labs/GmLabsPage$70;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmRecorder$Done;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->startExport(Landroid/app/Activity;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$box:[Landroid/app/AlertDialog;


# direct methods
.method constructor <init>([Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2037
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$70;->val$box:[Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$70;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(ZLjava/lang/String;)V
    .locals 1

    .line 2040
    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$70;->val$box:[Landroid/app/AlertDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2043
    :catchall_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$70;->val$a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
