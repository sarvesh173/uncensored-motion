.class Lcom/goldmotion/labs/GmLabsPage$89;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->exportModel(Landroid/app/Activity;)V
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

    .line 2621
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$89;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2623
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$89;->val$a:Landroid/app/Activity;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$6900(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$7000(Landroid/app/Activity;)V

    return-void
.end method
