.class Lcom/goldmotion/labs/GmLabsPage$83;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->procPicker(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mode:I

.field final synthetic val$o:Lcom/goldmotion/labs/GmObject;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2357
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$83;->val$o:Lcom/goldmotion/labs/GmObject;

    iput p2, p0, Lcom/goldmotion/labs/GmLabsPage$83;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2359
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$83;->val$o:Lcom/goldmotion/labs/GmObject;

    iget-object p1, p1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$83;->val$mode:I

    iput v0, p1, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    .line 2360
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    .line 2361
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$83;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$2300(Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method
