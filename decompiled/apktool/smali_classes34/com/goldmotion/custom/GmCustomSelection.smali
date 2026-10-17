.class public final Lcom/goldmotion/custom/GmCustomSelection;
.super Ljava/lang/Object;
.source "GmCustomSelection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/view/View;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 0

    return-void
.end method

.method static changeThumbnail(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/goldmotion/custom/GmCustomStore;->changeThumbnail(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->changed(Landroid/app/Activity;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    const-string p1, "Thumbnail updated"

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "Could not change thumbnail. Please retry."

    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomManager;->refresh(Landroid/app/Activity;)V

    return-void
.end method
