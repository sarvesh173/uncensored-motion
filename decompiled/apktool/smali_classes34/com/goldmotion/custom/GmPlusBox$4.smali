.class Lcom/goldmotion/custom/GmPlusBox$4;
.super Ljava/lang/Object;
.source "GmPlusBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPlusBox;->askCollision(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$xml:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$4;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$4;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/custom/GmPlusBox$4;->val$xml:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 476
    iget-object p1, p0, Lcom/goldmotion/custom/GmPlusBox$4;->val$a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/goldmotion/custom/GmPlusBox$4;->val$name:Ljava/lang/String;

    iget-object v0, p0, Lcom/goldmotion/custom/GmPlusBox$4;->val$xml:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/goldmotion/custom/GmPlusBox;->access$300(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method
