.class Landroidx/activity/result/ActivityResultRegistry$lf;
.super Landroidx/activity/result/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->J(Ljava/lang/String;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/f<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:LbYi/NS;

.field final synthetic r5:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;LbYi/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->r5:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->h:LbYi/NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/activity/result/f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Landroidx/core/app/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/f;",
            ")V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->r5:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->r5:Ljava/util/Map;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->r5:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x2

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->r5:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->h:LbYi/NS;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->D3D(ILbYi/NS;Ljava/lang/Object;Landroidx/core/app/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->r5:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    throw p1

    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "nosnntdhus wi elcvc  e gAtolspttecmeyaei grhtiriRcA eriucatLhtnttnaatun rt"

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->h:LbYi/NS;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "nudmtpa  i "

    const-string v1, " and input "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->r5:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$lf;->XF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->pdH(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
