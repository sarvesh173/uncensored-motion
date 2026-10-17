.class Lcom/goldmotion/custom/GmPlusBox$5;
.super Ljava/lang/Object;
.source "GmPlusBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPlusBox;->askThumb(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$slug:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 524
    iput-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$5;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$5;->val$slug:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 526
    iget-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$5;->val$a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$5;->val$slug:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/goldmotion/custom/GmPlusBox;->access$400(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
