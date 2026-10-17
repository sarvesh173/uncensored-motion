.class Lcom/goldmotion/labs/GmLabsPage$78;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->materialEditor(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$o:Lcom/goldmotion/labs/GmObject;

.field final synthetic val$state:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmObject;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2289
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$78;->val$o:Lcom/goldmotion/labs/GmObject;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$78;->val$state:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2291
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$78;->val$o:Lcom/goldmotion/labs/GmObject;

    const-string v0, ""

    iput-object v0, p1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    .line 2292
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$78;->val$o:Lcom/goldmotion/labs/GmObject;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    .line 2293
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$78;->val$state:Landroid/widget/TextView;

    const-string v0, "No texture \u2014 base colour is used"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    return-void
.end method
