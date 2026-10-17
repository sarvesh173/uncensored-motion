.class Lcom/goldmotion/labs/GmLabsPage$77;
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

    .line 2286
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$77;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$77;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2287
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$77;->val$a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$77;->val$o:Lcom/goldmotion/labs/GmObject;

    invoke-static {p1, v0}, Lcom/goldmotion/labs/GmLabsPage;->access$2200(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method
