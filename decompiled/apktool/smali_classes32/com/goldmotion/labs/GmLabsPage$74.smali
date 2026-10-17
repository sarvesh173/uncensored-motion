.class Lcom/goldmotion/labs/GmLabsPage$74;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->fontPicker(Landroid/app/Activity;)V
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

    .line 2169
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$74;->val$box:[Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$74;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2171
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$74;->val$box:[Landroid/app/AlertDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2172
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2174
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$74;->val$a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->access$6100(Landroid/app/Activity;)V

    return-void
.end method
