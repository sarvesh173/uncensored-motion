.class Lcom/goldmotion/custom/GmPicker$2;
.super Ljava/lang/Object;
.source "GmPicker.java"

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/custom/GmPicker;->thumbnail(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Lcom/goldmotion/custom/GmPicker$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$slug:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/goldmotion/custom/GmPicker$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/custom/GmPicker$2;->val$slug:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Lcom/goldmotion/custom/GmPicker$Result;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p1, Lcom/goldmotion/custom/GmPicker$Result;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/goldmotion/custom/GmPicker$Result;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/custom/GmPicker$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/custom/GmPicker$2;->val$slug:Ljava/lang/String;

    iget-object p1, p1, Lcom/goldmotion/custom/GmPicker$Result;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/goldmotion/custom/GmCustomSelection;->changeThumbnail(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 148
    check-cast p1, Lcom/goldmotion/custom/GmPicker$Result;

    invoke-virtual {p0, p1}, Lcom/goldmotion/custom/GmPicker$2;->XF(Lcom/goldmotion/custom/GmPicker$Result;)V

    return-void
.end method
