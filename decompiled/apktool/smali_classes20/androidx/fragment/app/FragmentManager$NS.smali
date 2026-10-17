.class Landroidx/fragment/app/FragmentManager$NS;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$NS;->XF:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$NS;->h(Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x6

    new-array p1, p1, [I

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v3, v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x1

    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$NS;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x4

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->V4L:Ljava/util/ArrayDeque;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroidx/fragment/app/FragmentManager$z9;

    const/4 v5, 0x5

    const-string v2, "gesMgFearnaarmn"

    const-string v2, "FragmentManager"

    const/4 v5, 0x1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v0, " Nemnemrit odq ue r pwseerorisosef"

    const-string v0, "No permissions were requested for "

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x7

    iget-object v3, v1, Landroidx/fragment/app/FragmentManager$z9;->h:Ljava/lang/String;

    const/4 v5, 0x7

    iget v1, v1, Landroidx/fragment/app/FragmentManager$z9;->Z:I

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager$NS;->XF:Landroidx/fragment/app/FragmentManager;

    const/4 v5, 0x5

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->BW(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Uz0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Uz0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_3

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v0, "rdngouueklernPrwdotarn n siFe vm ont e stlqresiieremfoseu"

    const-string v0, "Permission request result delivered for unknown Fragment "

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v4, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v5, 0x4

    return-void
.end method
