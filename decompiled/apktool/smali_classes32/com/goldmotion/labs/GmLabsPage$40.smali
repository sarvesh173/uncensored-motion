.class Lcom/goldmotion/labs/GmLabsPage$40;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->buildTimeline(Landroid/app/Activity;)Landroid/widget/LinearLayout;
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

    .line 1280
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$40;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1282
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1285
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->isAutoKey()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/goldmotion/labs/GmLabsView;->setAutoKey(Z)V

    .line 1286
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$3700()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->isAutoKey()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AutoKey: ON"

    goto :goto_0

    :cond_1
    const-string v0, "AutoKey: OFF"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$40;->val$a:Landroid/app/Activity;

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->isAutoKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1288
    const-string v0, "AutoKey ON \u2014 slider/drag edits become keyframes"

    goto :goto_1

    .line 1289
    :cond_2
    const-string v0, "AutoKey OFF \u2014 \u2022 dot means un-keyed changes"

    .line 1287
    :goto_1
    invoke-static {p1, v0}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
