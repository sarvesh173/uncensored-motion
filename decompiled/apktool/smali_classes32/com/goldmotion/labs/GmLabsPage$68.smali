.class Lcom/goldmotion/labs/GmLabsPage$68;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->exportVideo(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$fpsIdx:[I

.field final synthetic val$helpers:[Z

.field final synthetic val$resIdx:[I


# direct methods
.method constructor <init>(Landroid/app/Activity;[I[I[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1993
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$resIdx:[I

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$fpsIdx:[I

    iput-object p4, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$helpers:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1995
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$a:Landroid/app/Activity;

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5700()[I

    move-result-object p2

    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$resIdx:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget p2, p2, v0

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5800()[I

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$resIdx:[I

    aget v2, v2, v1

    aget v0, v0, v2

    .line 1996
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$5600()[I

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$fpsIdx:[I

    aget v3, v3, v1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/goldmotion/labs/GmLabsPage$68;->val$helpers:[Z

    aget-boolean v1, v3, v1

    .line 1995
    invoke-static {p1, p2, v0, v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$5900(Landroid/app/Activity;IIIZ)V

    return-void
.end method
