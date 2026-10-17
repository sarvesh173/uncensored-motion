.class Landroidx/fragment/app/FragmentManager$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->JrO(Landroidx/fragment/app/rLs;Landroidx/fragment/app/GcS;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$Q8S;->XF:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$Q8S;->h(Landroidx/activity/result/NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method public h(Landroidx/activity/result/NS;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$Q8S;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->V4L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/fragment/app/FragmentManager$z9;

    const/4 v4, 0x7

    const-string/jumbo v1, "rnsmgetFngaaeMa"

    const-string v1, "FragmentManager"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v0, " wdmeefdtNteeae tr oteIso rSsnrnnr"

    const-string v0, "No IntentSenders were started for "

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$z9;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget v0, v0, Landroidx/fragment/app/FragmentManager$z9;->Z:I

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$Q8S;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x5

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->BW(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Uz0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Uz0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x6

    return-void
.end method
