.class Lcom/goldmotion/custom/GmPlusBox$1;
.super Ljava/lang/Object;
.source "GmPlusBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPlusBox;->build(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$1;->val$ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/goldmotion/custom/GmPlusBox;->access$000(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/goldmotion/custom/GmPlusBox;->access$100(Landroid/app/Activity;)V

    return-void
.end method
