.class Lcom/goldmotion/labs/GmLabsPage$14;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildSheetHeader(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 510
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 512
    iget-boolean v0, p1, Lcom/goldmotion/labs/GmObject;->visible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/goldmotion/labs/GmObject;->visible:Z

    .line 513
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    :cond_0
    return-void
.end method
