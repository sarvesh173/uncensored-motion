.class final Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$Mk;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)Lhoy/PE;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lhoy/PE;->qu:Landroid/view/View;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailFragment$onViewCreated$4$3$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    const/4 v2, 0x3

    return-void
.end method
