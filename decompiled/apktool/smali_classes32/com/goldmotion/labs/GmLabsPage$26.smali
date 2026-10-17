.class Lcom/goldmotion/labs/GmLabsPage$26;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildMaterialBody(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 727
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1400()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    iput-object v0, p1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$2300(Lcom/goldmotion/labs/GmObject;)V

    :cond_0
    return-void
.end method
