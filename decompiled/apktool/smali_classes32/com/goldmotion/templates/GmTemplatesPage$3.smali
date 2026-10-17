.class Lcom/goldmotion/templates/GmTemplatesPage$3;
.super Ljava/lang/Object;
.source "GmTemplatesPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/templates/GmTemplatesPage;->attach(Landroid/app/Activity;)V
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

    .line 203
    iput-object p1, p0, Lcom/goldmotion/templates/GmTemplatesPage$3;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/goldmotion/templates/GmTemplatesPage$3;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/templates/GmTemplatesPage;->access$100(Landroid/app/Activity;)V

    return-void
.end method
