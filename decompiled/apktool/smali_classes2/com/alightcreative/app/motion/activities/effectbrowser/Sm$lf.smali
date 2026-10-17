.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/effectbrowser/Sm$lf",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v1, 0xf

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lhoy/PE;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lhoy/PE;->km:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    const/16 v1, 0xa

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lhoy/PE;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lhoy/PE;->pdH:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$lf;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->BB(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lhoy/PE;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lhoy/PE;->pdH:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    :cond_2
    return-void
.end method
